--- @class ServerConfig
--- @field jobs table<string, JobConfig> @The configuration for each job.

--- @class JobConfig
--- @field maxContacts number @The maximum number of contacts that can be displayed in the service menu.
--- @field showOffDuty boolean @Whether to show the off-duty contacts in the service menu.

--- @type ServerConfig
return {
  jobs = {
    mechanic = {
      maxContacts = 3,
      showOffDuty = false,
    },
    police = {
      maxContacts = 3,
      showOffDuty = false,
    },
    bcso = {
      maxContacts = 3,
      showOffDuty = false,
    },
    sasp = {
      maxContacts = 3,
      showOffDuty = false,
    },
    ambulance = {
      maxContacts = 3,
      showOffDuty = false,
    },
    reporter = {
      maxContacts = 3,
      showOffDuty = false,
    },
    tow = {
      maxContacts = 3,
      showOffDuty = false,
    },
    taxi = {
      maxContacts = 3,
      showOffDuty = false,
    },
  }
}
