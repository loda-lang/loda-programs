; A060871: Number of n X n matrices over GF(7) with rank 1.
; 6,384,19494,960000,47073606,2306841984,113036904294,5538819840000,271402252867206,13298710955443584,651636840771389094,31930205225480640000,1564580056242329380806,76664422757230585805184,3756556715113793827473894,184071279040642363407360000,9019492672991941067988614406,441955140976608369158637926784,21655801907853832886563629158694,1061134293484837971026150424000000,51995580380757061697373098942568006,2547783438657096030990923945351808384,124841388494197705573292768002400443494

add $0,1
mov $1,7
pow $1,$0
sub $1,1
pow $1,2
div $1,4
mul $1,2
div $1,18
mul $1,6
mov $0,$1
