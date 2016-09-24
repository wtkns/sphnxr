//session file

("~/git/sphnxr/init.scd").loadPaths;


(
Pdefn(\sinsawTarget, \rose,  inf);
Pdefn(\sinsawOutBus, 0, inf);
Pdefn(\sinsawInstrument, \sin, inf);
Pdefn(\sinsawFreq, Pshuf([44, 46, 48, 48, 50, 52].midicps, inf));
Pdefn(\sinsawDuration, Pshuf([0.5, 0.5, 0.25, 0.5, 0.25], inf));
Pdefn(\sinsawAmp, Pseq([0.25], inf));
Pdefn(\sinsawPan, Pseq([0.0, -0.25, -0.5, -0.75, -1.0, 0.25, 0.5, 0.75, 1.0], inf));
Pdefn(\sinsawAtt, Pseq([0.001], inf));
Pdefn(\sinsawMod1, 5, inf);
Pdefn(\sinsawMod2, 10, inf);
Pdefn(\sinsawWait, Pshuf([0.125, 0.125, 0.25, 0.25, 0.5, 0.25], inf));
)

~sinRhythm.play;

(
Pdefn(\sinsawFreq, Pshuf([40, 42, 24, 44, 40, 50, 60, 40, 80].midicps, inf));
Pdefn(\sinsawDuration, Pshuf([0.5, 0.5, 0.25, 0.5, 0.25], inf));
Pdefn(\sinsawWait, Pshuf([0.125, 0.125, 0.25, 0.25, 0.5, 0.25], inf));
)

(
Pdefn(\sinsawFreq, Pseq([40, 42, 44, 44, 48, 50, 52, 52,54,60].midicps, inf));
Pdefn(\sinsawDuration, Prand([0.5, 0.5, 0.25, 0.5, 0.25], inf));
Pdefn(\sinsawWait, Prand([0.125, 0.125, 0.25, 0.25], inf));
)

~sinRhythm.stop;

