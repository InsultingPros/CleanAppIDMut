class CleanAppIDMut extends Mutator;

simulated function PostBeginPlay()
{
	class'KFMod.FlareRevolver'.default.AppID = 0;
	class'KFMod.DualFlareRevolver'.default.AppID = 0;
	class'KFMod.Scythe'.default.AppID = 0;
	class'KFMod.ThompsonSMG'.default.AppID = 0;
	class'KFMod.Crossbuzzsaw'.default.AppID = 0;
	class'KFMod.GoldenKatana'.default.AppID = 0;
	class'KFMod.GoldenAK47AssaultRifle'.default.AppID = 0;
	class'KFMod.GoldenM79GrenadeLauncher'.default.AppID = 0;
	class'KFMod.GoldenBenelliShotgun'.default.AppID = 0;
	class'KFMod.ZEDGun'.default.AppID=0;
	class'KFMod.ZEDGun'.default.UnlockedByAchievement=-1;
	class'KFMod.DwarfAxe'.default.AppID=0;
	class'KFMod.DwarfAxe'.default.UnlockedByAchievement=-1;
	class'KFMod.SPAutoShotgun'.default.AppID=0;
	class'KFMod.SPGrenadeLauncher'.default.AppID=0;
	class'KFMod.SPSniperRifle'.default.AppID=0;
	class'KFMod.SPThompsonSMG'.default.AppID=0;
	class'KFMod.ThompsonDrumSMG'.default.AppID=0;
	class'KFMod.GoldenFlamethrower'.default.AppID=0;
	class'KFMod.GoldenDualDeagle'.default.AppID=0;
	class'KFMod.GoldenDeagle'.default.AppID=0;
	class'KFMod.GoldenChainsaw'.default.AppID=0;
	class'KFMod.GoldenAA12AutoShotgun'.default.AppID=0;
	//DLC1054 24-10-2013
	class'KFMod.BlowerThrower'.default.AppID=0;
	class'KFMod.SealSquealHarpoonBomber'.default.AppID=0;
	class'KFMod.SeekerSixRocketLauncher'.default.AppID=0;
	class'KFMod.ZEDMKIIWeapon'.default.AppID=0;
	class'KFMod.CamoM32GrenadeLauncher'.default.AppID=0;
	class'KFMod.CamoM4AssaultRifle'.default.AppID=0;
	class'KFMod.CamoMP5MMedicGun'.default.AppID=0;
	class'KFMod.CamoShotgun'.default.AppID=0;
	//Neon DLC 02-07-2014
	class'KFMod.NeonAK47AssaultRifle'.default.AppID=0;
	class'KFMod.NeonSCARMK17AssaultRifle'.default.AppID=0;
	class'KFMod.NeonKrissMMedicGun'.default.AppID=0;
	class'KFMod.NeonKSGShotgun'.default.AppID=0;
}

defaultproperties
{
	GroupName="KF-CleanAppID"
	FriendlyName="CleanAppIDMut"
	Description="Unlocks all DLC guns in trader. Now you can buy these guns"
	bAddToServerPackages=True
	bAlwaysRelevant=True
	RemoteRole=ROLE_SimulatedProxy
}