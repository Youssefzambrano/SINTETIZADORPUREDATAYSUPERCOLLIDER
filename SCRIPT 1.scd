{SinOsc.ar(MouseY.kr(40,800), 1, 1,0)}.play//generador sinoidal las frecuencias varían según la posición del mouse en el eje Y.
{Saw.ar(90,MouseX.kr(-1,1), 0)}.scope //Generador sierra el mul varía según la posición del mouse en el eje X
{FreeVerb.ar(SinOsc.ar(500, 1, 1,0))}.play //Efecto de reverb aplicado a un generador sinoidal con frecuencia en 500 hz
//Los uGens usados son SinOsc,MouseY,MouseX,Saw,Freeverb