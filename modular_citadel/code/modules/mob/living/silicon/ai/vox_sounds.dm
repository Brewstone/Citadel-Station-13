// List is required to compile the resources into the game when it loads.
// Dynamically loading it has bad results with sounds overtaking each other, even with the wait variable.
#ifdef AI_VOX

GLOBAL_LIST_INIT(vox_sounds_male, list("," = 'modular_citadel/sound/vox/_comma.ogg',
"." = 'modular_citadel/sound/vox/_period.ogg',
"a" = 'modular_citadel/sound/vox/a.ogg',
"accelerating" = 'modular_citadel/sound/vox/accelerating.ogg',
"accelerator" = 'modular_citadel/sound/vox/accelerator.ogg',
"accepted" = 'modular_citadel/sound/vox/accepted.ogg',
"access" = 'modular_citadel/sound/vox/access.ogg',
"acknowledge" = 'modular_citadel/sound/vox/acknowledge.ogg',
"acknowledged" = 'modular_citadel/sound/vox/acknowledged.ogg',
"acquired" = 'modular_citadel/sound/vox/acquired.ogg',
"acquisition" = 'modular_citadel/sound/vox/acquisition.ogg',
"across" = 'modular_citadel/sound/vox/across.ogg',
"activate" = 'modular_citadel/sound/vox/activate.ogg',
"activated" = 'modular_citadel/sound/vox/activated.ogg',
"activity" = 'modular_citadel/sound/vox/activity.ogg',
"adios" = 'modular_citadel/sound/vox/adios.ogg',
"administration" = 'modular_citadel/sound/vox/administration.ogg',
"advanced" = 'modular_citadel/sound/vox/advanced.ogg',
"after" = 'modular_citadel/sound/vox/after.ogg',
"agent" = 'modular_citadel/sound/vox/agent.ogg',
"alarm" = 'modular_citadel/sound/vox/alarm.ogg',
"alert" = 'modular_citadel/sound/vox/alert.ogg',
"alien" = 'modular_citadel/sound/vox/alien.ogg',
"aligned" = 'modular_citadel/sound/vox/aligned.ogg',
"all" = 'modular_citadel/sound/vox/all.ogg',
"alpha" = 'modular_citadel/sound/vox/alpha.ogg',
"am" = 'modular_citadel/sound/vox/am.ogg',
"amigo" = 'modular_citadel/sound/vox/amigo.ogg',
"ammunition" = 'modular_citadel/sound/vox/ammunition.ogg',
"an" = 'modular_citadel/sound/vox/an.ogg',
"and" = 'modular_citadel/sound/vox/and.ogg',
"announcement" = 'modular_citadel/sound/vox/announcement.ogg',
"anomalous" = 'modular_citadel/sound/vox/anomalous.ogg',
"antenna" = 'modular_citadel/sound/vox/antenna.ogg',
"any" = 'modular_citadel/sound/vox/any.ogg',
"apprehend" = 'modular_citadel/sound/vox/apprehend.ogg',
"approach" = 'modular_citadel/sound/vox/approach.ogg',
"are" = 'modular_citadel/sound/vox/are.ogg',
"area" = 'modular_citadel/sound/vox/area.ogg',
"arm" = 'modular_citadel/sound/vox/arm.ogg',
"armed" = 'modular_citadel/sound/vox/armed.ogg',
"armor" = 'modular_citadel/sound/vox/armor.ogg',
"armory" = 'modular_citadel/sound/vox/armory.ogg',
"arrest" = 'modular_citadel/sound/vox/arrest.ogg',
"ass" = 'modular_citadel/sound/vox/ass.ogg',
"at" = 'modular_citadel/sound/vox/at.ogg',
"atomic" = 'modular_citadel/sound/vox/atomic.ogg',
"attention" = 'modular_citadel/sound/vox/attention.ogg',
"authorize" = 'modular_citadel/sound/vox/authorize.ogg',
"authorized" = 'modular_citadel/sound/vox/authorized.ogg',
"automatic" = 'modular_citadel/sound/vox/automatic.ogg',
"away" = 'modular_citadel/sound/vox/away.ogg',
"b" = 'modular_citadel/sound/vox/b.ogg',
"back" = 'modular_citadel/sound/vox/back.ogg',
"backman" = 'modular_citadel/sound/vox/backman.ogg',
"bad" = 'modular_citadel/sound/vox/bad.ogg',
"bag" = 'modular_citadel/sound/vox/bag.ogg',
"bailey" = 'modular_citadel/sound/vox/bailey.ogg',
"barracks" = 'modular_citadel/sound/vox/barracks.ogg',
"base" = 'modular_citadel/sound/vox/base.ogg',
"bay" = 'modular_citadel/sound/vox/bay.ogg',
"be" = 'modular_citadel/sound/vox/be.ogg',
"been" = 'modular_citadel/sound/vox/been.ogg',
"before" = 'modular_citadel/sound/vox/before.ogg',
"beyond" = 'modular_citadel/sound/vox/beyond.ogg',
"biohazard" = 'modular_citadel/sound/vox/biohazard.ogg',
"biological" = 'modular_citadel/sound/vox/biological.ogg',
"birdwell" = 'modular_citadel/sound/vox/birdwell.ogg',
"bizwarn" = 'modular_citadel/sound/vox/bizwarn.ogg',
"black" = 'modular_citadel/sound/vox/black.ogg',
"blast" = 'modular_citadel/sound/vox/blast.ogg',
"blocked" = 'modular_citadel/sound/vox/blocked.ogg',
"bloop" = 'modular_citadel/sound/vox/bloop.ogg',
"blue" = 'modular_citadel/sound/vox/blue.ogg',
"bottom" = 'modular_citadel/sound/vox/bottom.ogg',
"bravo" = 'modular_citadel/sound/vox/bravo.ogg',
"breach" = 'modular_citadel/sound/vox/breach.ogg',
"breached" = 'modular_citadel/sound/vox/breached.ogg',
"break" = 'modular_citadel/sound/vox/break.ogg',
"bridge" = 'modular_citadel/sound/vox/bridge.ogg',
"bust" = 'modular_citadel/sound/vox/bust.ogg',
"but" = 'modular_citadel/sound/vox/but.ogg',
"button" = 'modular_citadel/sound/vox/button.ogg',
"buzwarn" = 'modular_citadel/sound/vox/buzwarn.ogg',
"bypass" = 'modular_citadel/sound/vox/bypass.ogg',
"c" = 'modular_citadel/sound/vox/c.ogg',
"cable" = 'modular_citadel/sound/vox/cable.ogg',
"call" = 'modular_citadel/sound/vox/call.ogg',
"called" = 'modular_citadel/sound/vox/called.ogg',
"canal" = 'modular_citadel/sound/vox/canal.ogg',
"cap" = 'modular_citadel/sound/vox/cap.ogg',
"captain" = 'modular_citadel/sound/vox/captain.ogg',
"capture" = 'modular_citadel/sound/vox/capture.ogg',
"captured" = 'modular_citadel/sound/vox/captured.ogg',
"ceiling" = 'modular_citadel/sound/vox/ceiling.ogg',
"celsius" = 'modular_citadel/sound/vox/celsius.ogg',
"center" = 'modular_citadel/sound/vox/center.ogg',
"centi" = 'modular_citadel/sound/vox/centi.ogg',
"central" = 'modular_citadel/sound/vox/central.ogg',
"chamber" = 'modular_citadel/sound/vox/chamber.ogg',
"charlie" = 'modular_citadel/sound/vox/charlie.ogg',
"check" = 'modular_citadel/sound/vox/check.ogg',
"checkpoint" = 'modular_citadel/sound/vox/checkpoint.ogg',
"chemical" = 'modular_citadel/sound/vox/chemical.ogg',
"cleanup" = 'modular_citadel/sound/vox/cleanup.ogg',
"clear" = 'modular_citadel/sound/vox/clear.ogg',
"clearance" = 'modular_citadel/sound/vox/clearance.ogg',
"close" = 'modular_citadel/sound/vox/close.ogg',
"clown" = 'modular_citadel/sound/vox/clown.ogg',
"code" = 'modular_citadel/sound/vox/code.ogg',
"coded" = 'modular_citadel/sound/vox/coded.ogg',
"collider" = 'modular_citadel/sound/vox/collider.ogg',
"command" = 'modular_citadel/sound/vox/command.ogg',
"communication" = 'modular_citadel/sound/vox/communication.ogg',
"complex" = 'modular_citadel/sound/vox/complex.ogg',
"computer" = 'modular_citadel/sound/vox/computer.ogg',
"condition" = 'modular_citadel/sound/vox/condition.ogg',
"containment" = 'modular_citadel/sound/vox/containment.ogg',
"contamination" = 'modular_citadel/sound/vox/contamination.ogg',
"control" = 'modular_citadel/sound/vox/control.ogg',
"coolant" = 'modular_citadel/sound/vox/coolant.ogg',
"coomer" = 'modular_citadel/sound/vox/coomer.ogg',
"core" = 'modular_citadel/sound/vox/core.ogg',
"correct" = 'modular_citadel/sound/vox/correct.ogg',
"corridor" = 'modular_citadel/sound/vox/corridor.ogg',
"crew" = 'modular_citadel/sound/vox/crew.ogg',
"cross" = 'modular_citadel/sound/vox/cross.ogg',
"cryogenic" = 'modular_citadel/sound/vox/cryogenic.ogg',
"d" = 'modular_citadel/sound/vox/d.ogg',
"dadeda" = 'modular_citadel/sound/vox/dadeda.ogg',
"damage" = 'modular_citadel/sound/vox/damage.ogg',
"damaged" = 'modular_citadel/sound/vox/damaged.ogg',
"danger" = 'modular_citadel/sound/vox/danger.ogg',
"day" = 'modular_citadel/sound/vox/day.ogg',
"deactivated" = 'modular_citadel/sound/vox/deactivated.ogg',
"decompression" = 'modular_citadel/sound/vox/decompression.ogg',
"decontamination" = 'modular_citadel/sound/vox/decontamination.ogg',
"deeoo" = 'modular_citadel/sound/vox/deeoo.ogg',
"defense" = 'modular_citadel/sound/vox/defense.ogg',
"degrees" = 'modular_citadel/sound/vox/degrees.ogg',
"delta" = 'modular_citadel/sound/vox/delta.ogg',
"denied" = 'modular_citadel/sound/vox/denied.ogg',
"deploy" = 'modular_citadel/sound/vox/deploy.ogg',
"deployed" = 'modular_citadel/sound/vox/deployed.ogg',
"destroy" = 'modular_citadel/sound/vox/destroy.ogg',
"destroyed" = 'modular_citadel/sound/vox/destroyed.ogg',
"detain" = 'modular_citadel/sound/vox/detain.ogg',
"detected" = 'modular_citadel/sound/vox/detected.ogg',
"detonation" = 'modular_citadel/sound/vox/detonation.ogg',
"device" = 'modular_citadel/sound/vox/device.ogg',
"did" = 'modular_citadel/sound/vox/did.ogg',
"die" = 'modular_citadel/sound/vox/die.ogg',
"dimensional" = 'modular_citadel/sound/vox/dimensional.ogg',
"dirt" = 'modular_citadel/sound/vox/dirt.ogg',
"disengaged" = 'modular_citadel/sound/vox/disengaged.ogg',
"dish" = 'modular_citadel/sound/vox/dish.ogg',
"disposal" = 'modular_citadel/sound/vox/disposal.ogg',
"distance" = 'modular_citadel/sound/vox/distance.ogg',
"distortion" = 'modular_citadel/sound/vox/distortion.ogg',
"do" = 'modular_citadel/sound/vox/do.ogg',
"doctor" = 'modular_citadel/sound/vox/doctor.ogg',
"doop" = 'modular_citadel/sound/vox/doop.ogg',
"door" = 'modular_citadel/sound/vox/door.ogg',
"down" = 'modular_citadel/sound/vox/down.ogg',
"dual" = 'modular_citadel/sound/vox/dual.ogg',
"duct" = 'modular_citadel/sound/vox/duct.ogg',
"e" = 'modular_citadel/sound/vox/e.ogg',
"east" = 'modular_citadel/sound/vox/east.ogg',
"echo" = 'modular_citadel/sound/vox/echo.ogg',
"ed" = 'modular_citadel/sound/vox/ed.ogg',
"effect" = 'modular_citadel/sound/vox/effect.ogg',
"egress" = 'modular_citadel/sound/vox/egress.ogg',
"eight" = 'modular_citadel/sound/vox/eight.ogg',
"eighteen" = 'modular_citadel/sound/vox/eighteen.ogg',
"eighty" = 'modular_citadel/sound/vox/eighty.ogg',
"electric" = 'modular_citadel/sound/vox/electric.ogg',
"electromagnetic" = 'modular_citadel/sound/vox/electromagnetic.ogg',
"elevator" = 'modular_citadel/sound/vox/elevator.ogg',
"eleven" = 'modular_citadel/sound/vox/eleven.ogg',
"eliminate" = 'modular_citadel/sound/vox/eliminate.ogg',
"emergency" = 'modular_citadel/sound/vox/emergency.ogg',
"enemy" = 'modular_citadel/sound/vox/enemy.ogg',
"energy" = 'modular_citadel/sound/vox/energy.ogg',
"engage" = 'modular_citadel/sound/vox/engage.ogg',
"engaged" = 'modular_citadel/sound/vox/engaged.ogg',
"engine" = 'modular_citadel/sound/vox/engine.ogg',
"enter" = 'modular_citadel/sound/vox/enter.ogg',
"entry" = 'modular_citadel/sound/vox/entry.ogg',
"environment" = 'modular_citadel/sound/vox/environment.ogg',
"error" = 'modular_citadel/sound/vox/error.ogg',
"escape" = 'modular_citadel/sound/vox/escape.ogg',
"evacuate" = 'modular_citadel/sound/vox/evacuate.ogg',
"exchange" = 'modular_citadel/sound/vox/exchange.ogg',
"exit" = 'modular_citadel/sound/vox/exit.ogg',
"expect" = 'modular_citadel/sound/vox/expect.ogg',
"experiment" = 'modular_citadel/sound/vox/experiment.ogg',
"experimental" = 'modular_citadel/sound/vox/experimental.ogg',
"explode" = 'modular_citadel/sound/vox/explode.ogg',
"explosion" = 'modular_citadel/sound/vox/explosion.ogg',
"exposure" = 'modular_citadel/sound/vox/exposure.ogg',
"exterminate" = 'modular_citadel/sound/vox/exterminate.ogg',
"extinguish" = 'modular_citadel/sound/vox/extinguish.ogg',
"extinguisher" = 'modular_citadel/sound/vox/extinguisher.ogg',
"extreme" = 'modular_citadel/sound/vox/extreme.ogg',
"f" = 'modular_citadel/sound/vox/f.ogg',
"face" = 'modular_citadel/sound/vox/face.ogg',
"facility" = 'modular_citadel/sound/vox/facility.ogg',
"fahrenheit" = 'modular_citadel/sound/vox/fahrenheit.ogg',
"failed" = 'modular_citadel/sound/vox/failed.ogg',
"failure" = 'modular_citadel/sound/vox/failure.ogg',
"farthest" = 'modular_citadel/sound/vox/farthest.ogg',
"fast" = 'modular_citadel/sound/vox/fast.ogg',
"feet" = 'modular_citadel/sound/vox/feet.ogg',
"field" = 'modular_citadel/sound/vox/field.ogg',
"fifteen" = 'modular_citadel/sound/vox/fifteen.ogg',
"fifth" = 'modular_citadel/sound/vox/fifth.ogg',
"fifty" = 'modular_citadel/sound/vox/fifty.ogg',
"final" = 'modular_citadel/sound/vox/final.ogg',
"fine" = 'modular_citadel/sound/vox/fine.ogg',
"fire" = 'modular_citadel/sound/vox/fire.ogg',
"first" = 'modular_citadel/sound/vox/first.ogg',
"five" = 'modular_citadel/sound/vox/five.ogg',
"flag" = 'modular_citadel/sound/vox/flag.ogg',
"flooding" = 'modular_citadel/sound/vox/flooding.ogg',
"floor" = 'modular_citadel/sound/vox/floor.ogg',
"fool" = 'modular_citadel/sound/vox/fool.ogg',
"for" = 'modular_citadel/sound/vox/for.ogg',
"forbidden" = 'modular_citadel/sound/vox/forbidden.ogg',
"force" = 'modular_citadel/sound/vox/force.ogg',
"forms" = 'modular_citadel/sound/vox/forms.ogg',
"found" = 'modular_citadel/sound/vox/found.ogg',
"four" = 'modular_citadel/sound/vox/four.ogg',
"fourteen" = 'modular_citadel/sound/vox/fourteen.ogg',
"fourth" = 'modular_citadel/sound/vox/fourth.ogg',
"fourty" = 'modular_citadel/sound/vox/fourty.ogg',
"foxtrot" = 'modular_citadel/sound/vox/foxtrot.ogg',
"freeman" = 'modular_citadel/sound/vox/freeman.ogg',
"freezer" = 'modular_citadel/sound/vox/freezer.ogg',
"from" = 'modular_citadel/sound/vox/from.ogg',
"front" = 'modular_citadel/sound/vox/front.ogg',
"fuel" = 'modular_citadel/sound/vox/fuel.ogg',
"g" = 'modular_citadel/sound/vox/g.ogg',
"gay" = 'modular_citadel/sound/vox/gay.ogg',
"get" = 'modular_citadel/sound/vox/get.ogg',
"go" = 'modular_citadel/sound/vox/go.ogg',
"going" = 'modular_citadel/sound/vox/going.ogg',
"good" = 'modular_citadel/sound/vox/good.ogg',
"goodbye" = 'modular_citadel/sound/vox/goodbye.ogg',
"gordon" = 'modular_citadel/sound/vox/gordon.ogg',
"got" = 'modular_citadel/sound/vox/got.ogg',
"government" = 'modular_citadel/sound/vox/government.ogg',
"granted" = 'modular_citadel/sound/vox/granted.ogg',
"great" = 'modular_citadel/sound/vox/great.ogg',
"green" = 'modular_citadel/sound/vox/green.ogg',
"grenade" = 'modular_citadel/sound/vox/grenade.ogg',
"guard" = 'modular_citadel/sound/vox/guard.ogg',
"gulf" = 'modular_citadel/sound/vox/gulf.ogg',
"gun" = 'modular_citadel/sound/vox/gun.ogg',
"guthrie" = 'modular_citadel/sound/vox/guthrie.ogg',
"handling" = 'modular_citadel/sound/vox/handling.ogg',
"hangar" = 'modular_citadel/sound/vox/hangar.ogg',
"has" = 'modular_citadel/sound/vox/has.ogg',
"have" = 'modular_citadel/sound/vox/have.ogg',
"hazard" = 'modular_citadel/sound/vox/hazard.ogg',
"head" = 'modular_citadel/sound/vox/head.ogg',
"health" = 'modular_citadel/sound/vox/health.ogg',
"heat" = 'modular_citadel/sound/vox/heat.ogg',
"helicopter" = 'modular_citadel/sound/vox/helicopter.ogg',
"helium" = 'modular_citadel/sound/vox/helium.ogg',
"hello" = 'modular_citadel/sound/vox/hello.ogg',
"help" = 'modular_citadel/sound/vox/help.ogg',
"here" = 'modular_citadel/sound/vox/here.ogg',
"hide" = 'modular_citadel/sound/vox/hide.ogg',
"high" = 'modular_citadel/sound/vox/high.ogg',
"highest" = 'modular_citadel/sound/vox/highest.ogg',
"hit" = 'modular_citadel/sound/vox/hit.ogg',
"holds" = 'modular_citadel/sound/vox/holds.ogg',
"hole" = 'modular_citadel/sound/vox/hole.ogg',
"hostile" = 'modular_citadel/sound/vox/hostile.ogg',
"hot" = 'modular_citadel/sound/vox/hot.ogg',
"hotel" = 'modular_citadel/sound/vox/hotel.ogg',
"hour" = 'modular_citadel/sound/vox/hour.ogg',
"hours" = 'modular_citadel/sound/vox/hours.ogg',
"hundred" = 'modular_citadel/sound/vox/hundred.ogg',
"hydro" = 'modular_citadel/sound/vox/hydro.ogg',
"i" = 'modular_citadel/sound/vox/i.ogg',
"idiot" = 'modular_citadel/sound/vox/idiot.ogg',
"illegal" = 'modular_citadel/sound/vox/illegal.ogg',
"immediate" = 'modular_citadel/sound/vox/immediate.ogg',
"immediately" = 'modular_citadel/sound/vox/immediately.ogg',
"in" = 'modular_citadel/sound/vox/in.ogg',
"inches" = 'modular_citadel/sound/vox/inches.ogg',
"india" = 'modular_citadel/sound/vox/india.ogg',
"ing" = 'modular_citadel/sound/vox/ing.ogg',
"inoperative" = 'modular_citadel/sound/vox/inoperative.ogg',
"inside" = 'modular_citadel/sound/vox/inside.ogg',
"inspection" = 'modular_citadel/sound/vox/inspection.ogg',
"inspector" = 'modular_citadel/sound/vox/inspector.ogg',
"interchange" = 'modular_citadel/sound/vox/interchange.ogg',
"intruder" = 'modular_citadel/sound/vox/intruder.ogg',
"invallid" = 'modular_citadel/sound/vox/invallid.ogg',
"invasion" = 'modular_citadel/sound/vox/invasion.ogg',
"is" = 'modular_citadel/sound/vox/is.ogg',
"it" = 'modular_citadel/sound/vox/it.ogg',
"johnson" = 'modular_citadel/sound/vox/johnson.ogg',
"juliet" = 'modular_citadel/sound/vox/juliet.ogg',
"key" = 'modular_citadel/sound/vox/key.ogg',
"kill" = 'modular_citadel/sound/vox/kill.ogg',
"kilo" = 'modular_citadel/sound/vox/kilo.ogg',
"kit" = 'modular_citadel/sound/vox/kit.ogg',
"lab" = 'modular_citadel/sound/vox/lab.ogg',
"lambda" = 'modular_citadel/sound/vox/lambda.ogg',
"laser" = 'modular_citadel/sound/vox/laser.ogg',
"last" = 'modular_citadel/sound/vox/last.ogg',
"launch" = 'modular_citadel/sound/vox/launch.ogg',
"leak" = 'modular_citadel/sound/vox/leak.ogg',
"leave" = 'modular_citadel/sound/vox/leave.ogg',
"left" = 'modular_citadel/sound/vox/left.ogg',
"legal" = 'modular_citadel/sound/vox/legal.ogg',
"level" = 'modular_citadel/sound/vox/level.ogg',
"lever" = 'modular_citadel/sound/vox/lever.ogg',
"lie" = 'modular_citadel/sound/vox/lie.ogg',
"lieutenant" = 'modular_citadel/sound/vox/lieutenant.ogg',
"life" = 'modular_citadel/sound/vox/life.ogg',
"light" = 'modular_citadel/sound/vox/light.ogg',
"lima" = 'modular_citadel/sound/vox/lima.ogg',
"liquid" = 'modular_citadel/sound/vox/liquid.ogg',
"loading" = 'modular_citadel/sound/vox/loading.ogg',
"locate" = 'modular_citadel/sound/vox/locate.ogg',
"located" = 'modular_citadel/sound/vox/located.ogg',
"location" = 'modular_citadel/sound/vox/location.ogg',
"lock" = 'modular_citadel/sound/vox/lock.ogg',
"locked" = 'modular_citadel/sound/vox/locked.ogg',
"locker" = 'modular_citadel/sound/vox/locker.ogg',
"lockout" = 'modular_citadel/sound/vox/lockout.ogg',
"lower" = 'modular_citadel/sound/vox/lower.ogg',
"lowest" = 'modular_citadel/sound/vox/lowest.ogg',
"magnetic" = 'modular_citadel/sound/vox/magnetic.ogg',
"main" = 'modular_citadel/sound/vox/main.ogg',
"maintenance" = 'modular_citadel/sound/vox/maintenance.ogg',
"malfunction" = 'modular_citadel/sound/vox/malfunction.ogg',
"man" = 'modular_citadel/sound/vox/man.ogg',
"mass" = 'modular_citadel/sound/vox/mass.ogg',
"materials" = 'modular_citadel/sound/vox/materials.ogg',
"maximum" = 'modular_citadel/sound/vox/maximum.ogg',
"may" = 'modular_citadel/sound/vox/may.ogg',
"med" = 'modular_citadel/sound/vox/med.ogg',
"medical" = 'modular_citadel/sound/vox/medical.ogg',
"men" = 'modular_citadel/sound/vox/men.ogg',
"mercy" = 'modular_citadel/sound/vox/mercy.ogg',
"mesa" = 'modular_citadel/sound/vox/mesa.ogg',
"message" = 'modular_citadel/sound/vox/message.ogg',
"meter" = 'modular_citadel/sound/vox/meter.ogg',
"micro" = 'modular_citadel/sound/vox/micro.ogg',
"middle" = 'modular_citadel/sound/vox/middle.ogg',
"mike" = 'modular_citadel/sound/vox/mike.ogg',
"miles" = 'modular_citadel/sound/vox/miles.ogg',
"military" = 'modular_citadel/sound/vox/military.ogg',
"milli" = 'modular_citadel/sound/vox/milli.ogg',
"million" = 'modular_citadel/sound/vox/million.ogg',
"minefield" = 'modular_citadel/sound/vox/minefield.ogg',
"minimum" = 'modular_citadel/sound/vox/minimum.ogg',
"minutes" = 'modular_citadel/sound/vox/minutes.ogg',
"mister" = 'modular_citadel/sound/vox/mister.ogg',
"mode" = 'modular_citadel/sound/vox/mode.ogg',
"motor" = 'modular_citadel/sound/vox/motor.ogg',
"motorpool" = 'modular_citadel/sound/vox/motorpool.ogg',
"move" = 'modular_citadel/sound/vox/move.ogg',
"must" = 'modular_citadel/sound/vox/must.ogg',
"nearest" = 'modular_citadel/sound/vox/nearest.ogg',
"nice" = 'modular_citadel/sound/vox/nice.ogg',
"nine" = 'modular_citadel/sound/vox/nine.ogg',
"nineteen" = 'modular_citadel/sound/vox/nineteen.ogg',
"ninety" = 'modular_citadel/sound/vox/ninety.ogg',
"no" = 'modular_citadel/sound/vox/no.ogg',
"nominal" = 'modular_citadel/sound/vox/nominal.ogg',
"north" = 'modular_citadel/sound/vox/north.ogg',
"not" = 'modular_citadel/sound/vox/not.ogg',
"november" = 'modular_citadel/sound/vox/november.ogg',
"now" = 'modular_citadel/sound/vox/now.ogg',
"number" = 'modular_citadel/sound/vox/number.ogg',
"objective" = 'modular_citadel/sound/vox/objective.ogg',
"observation" = 'modular_citadel/sound/vox/observation.ogg',
"of" = 'modular_citadel/sound/vox/of.ogg',
"officer" = 'modular_citadel/sound/vox/officer.ogg',
"ok" = 'modular_citadel/sound/vox/ok.ogg',
"on" = 'modular_citadel/sound/vox/on.ogg',
"one" = 'modular_citadel/sound/vox/one.ogg',
"open" = 'modular_citadel/sound/vox/open.ogg',
"operating" = 'modular_citadel/sound/vox/operating.ogg',
"operations" = 'modular_citadel/sound/vox/operations.ogg',
"operative" = 'modular_citadel/sound/vox/operative.ogg',
"option" = 'modular_citadel/sound/vox/option.ogg',
"order" = 'modular_citadel/sound/vox/order.ogg',
"organic" = 'modular_citadel/sound/vox/organic.ogg',
"oscar" = 'modular_citadel/sound/vox/oscar.ogg',
"out" = 'modular_citadel/sound/vox/out.ogg',
"outside" = 'modular_citadel/sound/vox/outside.ogg',
"over" = 'modular_citadel/sound/vox/over.ogg',
"overload" = 'modular_citadel/sound/vox/overload.ogg',
"override" = 'modular_citadel/sound/vox/override.ogg',
"pacify" = 'modular_citadel/sound/vox/pacify.ogg',
"pain" = 'modular_citadel/sound/vox/pain.ogg',
"pal" = 'modular_citadel/sound/vox/pal.ogg',
"panel" = 'modular_citadel/sound/vox/panel.ogg',
"percent" = 'modular_citadel/sound/vox/percent.ogg',
"perimeter" = 'modular_citadel/sound/vox/perimeter.ogg',
"permitted" = 'modular_citadel/sound/vox/permitted.ogg',
"personnel" = 'modular_citadel/sound/vox/personnel.ogg',
"pipe" = 'modular_citadel/sound/vox/pipe.ogg',
"plant" = 'modular_citadel/sound/vox/plant.ogg',
"platform" = 'modular_citadel/sound/vox/platform.ogg',
"please" = 'modular_citadel/sound/vox/please.ogg',
"point" = 'modular_citadel/sound/vox/point.ogg',
"portal" = 'modular_citadel/sound/vox/portal.ogg',
"power" = 'modular_citadel/sound/vox/power.ogg',
"presence" = 'modular_citadel/sound/vox/presence.ogg',
"press" = 'modular_citadel/sound/vox/press.ogg',
"primary" = 'modular_citadel/sound/vox/primary.ogg',
"proceed" = 'modular_citadel/sound/vox/proceed.ogg',
"processing" = 'modular_citadel/sound/vox/processing.ogg',
"progress" = 'modular_citadel/sound/vox/progress.ogg',
"proper" = 'modular_citadel/sound/vox/proper.ogg',
"propulsion" = 'modular_citadel/sound/vox/propulsion.ogg',
"prosecute" = 'modular_citadel/sound/vox/prosecute.ogg',
"protective" = 'modular_citadel/sound/vox/protective.ogg',
"push" = 'modular_citadel/sound/vox/push.ogg',
"quantum" = 'modular_citadel/sound/vox/quantum.ogg',
"quebec" = 'modular_citadel/sound/vox/quebec.ogg',
"question" = 'modular_citadel/sound/vox/question.ogg',
"questioning" = 'modular_citadel/sound/vox/questioning.ogg',
"quick" = 'modular_citadel/sound/vox/quick.ogg',
"quit" = 'modular_citadel/sound/vox/quit.ogg',
"radiation" = 'modular_citadel/sound/vox/radiation.ogg',
"radioactive" = 'modular_citadel/sound/vox/radioactive.ogg',
"rads" = 'modular_citadel/sound/vox/rads.ogg',
"rapid" = 'modular_citadel/sound/vox/rapid.ogg',
"reach" = 'modular_citadel/sound/vox/reach.ogg',
"reached" = 'modular_citadel/sound/vox/reached.ogg',
"reactor" = 'modular_citadel/sound/vox/reactor.ogg',
"red" = 'modular_citadel/sound/vox/red.ogg',
"relay" = 'modular_citadel/sound/vox/relay.ogg',
"released" = 'modular_citadel/sound/vox/released.ogg',
"remaining" = 'modular_citadel/sound/vox/remaining.ogg',
"renegade" = 'modular_citadel/sound/vox/renegade.ogg',
"repair" = 'modular_citadel/sound/vox/repair.ogg',
"report" = 'modular_citadel/sound/vox/report.ogg',
"reports" = 'modular_citadel/sound/vox/reports.ogg',
"required" = 'modular_citadel/sound/vox/required.ogg',
"research" = 'modular_citadel/sound/vox/research.ogg',
"reset" = 'modular_citadel/sound/vox/reset.ogg',
"resevoir" = 'modular_citadel/sound/vox/resevoir.ogg',
"resistance" = 'modular_citadel/sound/vox/resistance.ogg',
"returned" = 'modular_citadel/sound/vox/returned.ogg',
"right" = 'modular_citadel/sound/vox/right.ogg',
"rocket" = 'modular_citadel/sound/vox/rocket.ogg',
"roger" = 'modular_citadel/sound/vox/roger.ogg',
"romeo" = 'modular_citadel/sound/vox/romeo.ogg',
"room" = 'modular_citadel/sound/vox/room.ogg',
"round" = 'modular_citadel/sound/vox/round.ogg',
"run" = 'modular_citadel/sound/vox/run.ogg',
"safe" = 'modular_citadel/sound/vox/safe.ogg',
"safety" = 'modular_citadel/sound/vox/safety.ogg',
"sargeant" = 'modular_citadel/sound/vox/sargeant.ogg',
"satellite" = 'modular_citadel/sound/vox/satellite.ogg',
"save" = 'modular_citadel/sound/vox/save.ogg',
"science" = 'modular_citadel/sound/vox/science.ogg',
"scores" = 'modular_citadel/sound/vox/scores.ogg',
"scream" = 'modular_citadel/sound/vox/scream.ogg',
"screen" = 'modular_citadel/sound/vox/screen.ogg',
"search" = 'modular_citadel/sound/vox/search.ogg',
"second" = 'modular_citadel/sound/vox/second.ogg',
"secondary" = 'modular_citadel/sound/vox/secondary.ogg',
"seconds" = 'modular_citadel/sound/vox/seconds.ogg',
"sector" = 'modular_citadel/sound/vox/sector.ogg',
"secure" = 'modular_citadel/sound/vox/secure.ogg',
"secured" = 'modular_citadel/sound/vox/secured.ogg',
"security" = 'modular_citadel/sound/vox/security.ogg',
"select" = 'modular_citadel/sound/vox/select.ogg',
"selected" = 'modular_citadel/sound/vox/selected.ogg',
"service" = 'modular_citadel/sound/vox/service.ogg',
"seven" = 'modular_citadel/sound/vox/seven.ogg',
"seventeen" = 'modular_citadel/sound/vox/seventeen.ogg',
"seventy" = 'modular_citadel/sound/vox/seventy.ogg',
"severe" = 'modular_citadel/sound/vox/severe.ogg',
"sewage" = 'modular_citadel/sound/vox/sewage.ogg',
"sewer" = 'modular_citadel/sound/vox/sewer.ogg',
"shield" = 'modular_citadel/sound/vox/shield.ogg',
"shipment" = 'modular_citadel/sound/vox/shipment.ogg',
"shock" = 'modular_citadel/sound/vox/shock.ogg',
"shoot" = 'modular_citadel/sound/vox/shoot.ogg',
"shower" = 'modular_citadel/sound/vox/shower.ogg',
"shut" = 'modular_citadel/sound/vox/shut.ogg',
"side" = 'modular_citadel/sound/vox/side.ogg',
"sierra" = 'modular_citadel/sound/vox/sierra.ogg',
"sight" = 'modular_citadel/sound/vox/sight.ogg',
"silo" = 'modular_citadel/sound/vox/silo.ogg',
"six" = 'modular_citadel/sound/vox/six.ogg',
"sixteen" = 'modular_citadel/sound/vox/sixteen.ogg',
"sixty" = 'modular_citadel/sound/vox/sixty.ogg',
"slime" = 'modular_citadel/sound/vox/slime.ogg',
"slow" = 'modular_citadel/sound/vox/slow.ogg',
"soldier" = 'modular_citadel/sound/vox/soldier.ogg',
"some" = 'modular_citadel/sound/vox/some.ogg',
"someone" = 'modular_citadel/sound/vox/someone.ogg',
"something" = 'modular_citadel/sound/vox/something.ogg',
"son" = 'modular_citadel/sound/vox/son.ogg',
"sorry" = 'modular_citadel/sound/vox/sorry.ogg',
"south" = 'modular_citadel/sound/vox/south.ogg',
"squad" = 'modular_citadel/sound/vox/squad.ogg',
"square" = 'modular_citadel/sound/vox/square.ogg',
"stairway" = 'modular_citadel/sound/vox/stairway.ogg',
"status" = 'modular_citadel/sound/vox/status.ogg',
"sterile" = 'modular_citadel/sound/vox/sterile.ogg',
"sterilization" = 'modular_citadel/sound/vox/sterilization.ogg',
"stolen" = 'modular_citadel/sound/vox/stolen.ogg',
"storage" = 'modular_citadel/sound/vox/storage.ogg',
"sub" = 'modular_citadel/sound/vox/sub.ogg',
"subsurface" = 'modular_citadel/sound/vox/subsurface.ogg',
"sudden" = 'modular_citadel/sound/vox/sudden.ogg',
"suit" = 'modular_citadel/sound/vox/suit.ogg',
"superconducting" = 'modular_citadel/sound/vox/superconducting.ogg',
"supercooled" = 'modular_citadel/sound/vox/supercooled.ogg',
"supply" = 'modular_citadel/sound/vox/supply.ogg',
"surface" = 'modular_citadel/sound/vox/surface.ogg',
"surrender" = 'modular_citadel/sound/vox/surrender.ogg',
"surround" = 'modular_citadel/sound/vox/surround.ogg',
"surrounded" = 'modular_citadel/sound/vox/surrounded.ogg',
"switch" = 'modular_citadel/sound/vox/switch.ogg',
"system" = 'modular_citadel/sound/vox/system.ogg',
"systems" = 'modular_citadel/sound/vox/systems.ogg',
"tactical" = 'modular_citadel/sound/vox/tactical.ogg',
"take" = 'modular_citadel/sound/vox/take.ogg',
"talk" = 'modular_citadel/sound/vox/talk.ogg',
"tango" = 'modular_citadel/sound/vox/tango.ogg',
"tank" = 'modular_citadel/sound/vox/tank.ogg',
"target" = 'modular_citadel/sound/vox/target.ogg',
"team" = 'modular_citadel/sound/vox/team.ogg',
"temperature" = 'modular_citadel/sound/vox/temperature.ogg',
"temporal" = 'modular_citadel/sound/vox/temporal.ogg',
"ten" = 'modular_citadel/sound/vox/ten.ogg',
"terminal" = 'modular_citadel/sound/vox/terminal.ogg',
"terminated" = 'modular_citadel/sound/vox/terminated.ogg',
"termination" = 'modular_citadel/sound/vox/termination.ogg',
"test" = 'modular_citadel/sound/vox/test.ogg',
"that" = 'modular_citadel/sound/vox/that.ogg',
"the" = 'modular_citadel/sound/vox/the.ogg',
"then" = 'modular_citadel/sound/vox/then.ogg',
"there" = 'modular_citadel/sound/vox/there.ogg',
"third" = 'modular_citadel/sound/vox/third.ogg',
"thirteen" = 'modular_citadel/sound/vox/thirteen.ogg',
"thirty" = 'modular_citadel/sound/vox/thirty.ogg',
"this" = 'modular_citadel/sound/vox/this.ogg',
"those" = 'modular_citadel/sound/vox/those.ogg',
"thousand" = 'modular_citadel/sound/vox/thousand.ogg',
"threat" = 'modular_citadel/sound/vox/threat.ogg',
"three" = 'modular_citadel/sound/vox/three.ogg',
"through" = 'modular_citadel/sound/vox/through.ogg',
"time" = 'modular_citadel/sound/vox/time.ogg',
"to" = 'modular_citadel/sound/vox/to.ogg',
"top" = 'modular_citadel/sound/vox/top.ogg',
"topside" = 'modular_citadel/sound/vox/topside.ogg',
"touch" = 'modular_citadel/sound/vox/touch.ogg',
"towards" = 'modular_citadel/sound/vox/towards.ogg',
"track" = 'modular_citadel/sound/vox/track.ogg',
"train" = 'modular_citadel/sound/vox/train.ogg',
"transportation" = 'modular_citadel/sound/vox/transportation.ogg',
"truck" = 'modular_citadel/sound/vox/truck.ogg',
"tunnel" = 'modular_citadel/sound/vox/tunnel.ogg',
"turn" = 'modular_citadel/sound/vox/turn.ogg',
"turret" = 'modular_citadel/sound/vox/turret.ogg',
"twelve" = 'modular_citadel/sound/vox/twelve.ogg',
"twenty" = 'modular_citadel/sound/vox/twenty.ogg',
"two" = 'modular_citadel/sound/vox/two.ogg',
"unauthorized" = 'modular_citadel/sound/vox/unauthorized.ogg',
"under" = 'modular_citadel/sound/vox/under.ogg',
"uniform" = 'modular_citadel/sound/vox/uniform.ogg',
"unlocked" = 'modular_citadel/sound/vox/unlocked.ogg',
"until" = 'modular_citadel/sound/vox/until.ogg',
"up" = 'modular_citadel/sound/vox/up.ogg',
"upper" = 'modular_citadel/sound/vox/upper.ogg',
"uranium" = 'modular_citadel/sound/vox/uranium.ogg',
"us" = 'modular_citadel/sound/vox/us.ogg',
"usa" = 'modular_citadel/sound/vox/usa.ogg',
"use" = 'modular_citadel/sound/vox/use.ogg',
"used" = 'modular_citadel/sound/vox/used.ogg',
"user" = 'modular_citadel/sound/vox/user.ogg',
"vacate" = 'modular_citadel/sound/vox/vacate.ogg',
"valid" = 'modular_citadel/sound/vox/valid.ogg',
"vapor" = 'modular_citadel/sound/vox/vapor.ogg',
"vent" = 'modular_citadel/sound/vox/vent.ogg',
"ventillation" = 'modular_citadel/sound/vox/ventillation.ogg',
"victor" = 'modular_citadel/sound/vox/victor.ogg',
"violated" = 'modular_citadel/sound/vox/violated.ogg',
"violation" = 'modular_citadel/sound/vox/violation.ogg',
"voltage" = 'modular_citadel/sound/vox/voltage.ogg',
"vox_login" = 'modular_citadel/sound/vox/vox_login.ogg',
"walk" = 'modular_citadel/sound/vox/walk.ogg',
"wall" = 'modular_citadel/sound/vox/wall.ogg',
"want" = 'modular_citadel/sound/vox/want.ogg',
"wanted" = 'modular_citadel/sound/vox/wanted.ogg',
"warm" = 'modular_citadel/sound/vox/warm.ogg',
"warn" = 'modular_citadel/sound/vox/warn.ogg',
"warning" = 'modular_citadel/sound/vox/warning.ogg',
"waste" = 'modular_citadel/sound/vox/waste.ogg',
"water" = 'modular_citadel/sound/vox/water.ogg',
"we" = 'modular_citadel/sound/vox/we.ogg',
"weapon" = 'modular_citadel/sound/vox/weapon.ogg',
"west" = 'modular_citadel/sound/vox/west.ogg',
"whiskey" = 'modular_citadel/sound/vox/whiskey.ogg',
"white" = 'modular_citadel/sound/vox/white.ogg',
"wilco" = 'modular_citadel/sound/vox/wilco.ogg',
"will" = 'modular_citadel/sound/vox/will.ogg',
"with" = 'modular_citadel/sound/vox/with.ogg',
"without" = 'modular_citadel/sound/vox/without.ogg',
"woop" = 'modular_citadel/sound/vox/woop.ogg',
"xeno" = 'modular_citadel/sound/vox/xeno.ogg',
"yankee" = 'modular_citadel/sound/vox/yankee.ogg',
"yards" = 'modular_citadel/sound/vox/yards.ogg',
"year" = 'modular_citadel/sound/vox/year.ogg',
"yellow" = 'modular_citadel/sound/vox/yellow.ogg',
"yes" = 'modular_citadel/sound/vox/yes.ogg',
"you" = 'modular_citadel/sound/vox/you.ogg',
"your" = 'modular_citadel/sound/vox/your.ogg',
"yourself" = 'modular_citadel/sound/vox/yourself.ogg',
"zero" = 'modular_citadel/sound/vox/zero.ogg',
"zone" = 'modular_citadel/sound/vox/zone.ogg',
"zulu" = 'modular_citadel/sound/vox/zulu.ogg',))
#endif