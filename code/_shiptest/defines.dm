/* code/__DEFINES/access.dm */
#define ACCESS_LIST_MINUTEMEN_PLATOON "C-MM"

#define ACCESS_CMM_GENERAL 400
#define ACCESS_CMM_MEDICAL 401
#define ACCESS_CMM_ENGINEERING 402
#define ACCESS_CMM_ARMORY 403
#define ACCESS_CMM_OFFICERS 404

#define ACCESS_CMM_FLAG_OFFICERS 405

#define ACCESS_CMM_TEAM_ONE 406
#define ACCESS_CMM_TEAM_TWO 407


/* code/__DEFINES/job.dm */
#define SQUAD_CMM "Radinska Hunters"

#define JOB_CO_MINUTEMAN "C-MM Ship Captain"
#define JOB_SQUAD_MINUTEMAN "C-MM Minuteman"
#define JOB_SQUAD_MINUTEMAN_ENGI "C-MM Field Engineer"
#define JOB_SQUAD_MINUTEMAN_MEDIC "C-MM Field Corpsman"
// #define JOB_SQUAD_MINUTEMAN_SPECIALIST "C-MM Specialist"
#define JOB_SQUAD_MINUTEMAN_SIGNALEER "C-MM Signaleer"
#define JOB_SQUAD_MINUTEMAN_LEADER "C-MM Squad Leader"
#define JOB_SQUAD_MINUTEMAN_TEAM_LEADER "C-MM Team Leader"


/* code/__DEFINES/minimap.dm */
#define MINIMAP_SQUAD_CMM "#3F90DF"


/* code/__DEFINES/mode.dm */
GLOBAL_LIST_INIT(ROLES_CMM, list( // the Pallas uses this list
	JOB_CO_MINUTEMAN, // ship captain
	JOB_SQUAD_MINUTEMAN_LEADER, // squad (both teams) leader
	JOB_SQUAD_MINUTEMAN_SIGNALEER, // RTO
	JOB_SQUAD_MINUTEMAN_TEAM_LEADER, // team A and B leader
	JOB_SQUAD_MINUTEMAN_ENGI, // field engineer
	JOB_SQUAD_MINUTEMAN_MEDIC, // field corpsman
	JOB_SQUAD_MINUTEMAN // minuteman
	))

#define FACTION_CMM "Minutemen"
#define FACTION_LIST_CMM list(FACTION_CMM)


/* code/__DEFINES/paygrade_defs/cmm.dm */
/// CME1, Leagueman
#define PAY_SHORT_CME1 "CME1"
/// CME2, Second Class Leagueman
#define PAY_SHORT_CME2 "CME2"
/// CME3, First Class Leagueman
#define PAY_SHORT_CME3 "CME3"
/// CME4, League Second Class Sergeant
#define PAY_SHORT_CME4 "CME4"
/// CME5, League First Class Sergeant
#define PAY_SHORT_CME5 "CME5"
/// CME6, League Master Sergeant
#define PAY_SHORT_CME6 "CME6"
/// CMO1, Ensign
#define PAY_SHORT_CMO1 "CMO1"
/// CMO2, Sublieutenant
#define PAY_SHORT_CMO2 "CMO2"
/// CMO3, Lieutenant
#define PAY_SHORT_CMO3 "CMO3"
/// CMO4, Captain
#define PAY_SHORT_CMO4 "CMO4"
/// CMO5, Major
#define PAY_SHORT_CMO5 "CMO5"
/// CMO6, Lieutenant Colonel
#define PAY_SHORT_CMO6 "CMO6"
/// CMO7, Colonel
#define PAY_SHORT_CMO7 "CMO7"
/// CMO8, Brigadier
#define PAY_SHORT_CMO8 "CMO8"
/// CMO9, General
#define PAY_SHORT_CMO9 "CMO9"
/// CMO10, High General of the Minutemen
#define PAY_SHORT_CMO10 "CMO10"


/* code/__DEFINES/radio.dm */
#define RADIO_CHANNEL_CMM "League Minutemen"


/* code/__DEFINES/shuttles.dm */
#define DROPSHIP_CMM "dropship_cmm"


/* code/controllers/subsystem/communications.dm */
#define CMM_FREQ 1497
