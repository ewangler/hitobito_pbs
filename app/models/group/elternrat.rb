# encoding: utf-8

#  Copyright (c) 2012-2013, Pfadibewegung Schweiz. This file is part of
#  hitobito_pbs and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito_pbs.

class Group::Elternrat < Group

  class Praesidium < ::Role
    self.permissions = [:group_full]
  end

  class Mitglied < ::Role
    self.permissions = [:group_read]
  end

  roles Praesidium,
        Mitglied

end
