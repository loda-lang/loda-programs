; A279780: Coefficients in the expansion of 1/([r] + [2r]x + [3r]x^2 + ...); [ ] = floor, r = 8/5.
; Submitted by Jamie Morken(l1)
; 1,-3,5,-9,17,-30,52,-90,154,-262,446,-758,1286,-2182,3702,-6278,10646,-18054,30614,-51910,88022,-149254,253078,-429126,727638,-1233798,2092054,-3547334,6014934,-10199046,17293718,-29323590,49721686,-84309126,142956310,-242399686,411017942,-696930566,1181729942,-2003765830,3397626966,-5761086854,9768618518,-16563872454,28086046166,-47623283206,80751028118,-136923120454,232169686870,-393671743110,667517984022,-1131857357766,1919200843990,-3254236812038,5517951527574,-9356353215558,15864826839638

mov $1,-1
pow $1,$0
seq $0,289260 ; Coefficients in the expansion of 1/([r]-[2r]x+[3r]x^2-...); [ ]=floor, r=8/5.
mul $0,$1
