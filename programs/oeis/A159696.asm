; A159696: a(0)=8, a(n) = 2*a(n-1) + 2^(n-1) for n > 0.
; 8,17,36,76,160,336,704,1472,3072,6400,13312,27648,57344,118784,245760,507904,1048576,2162688,4456448,9175040,18874368,38797312,79691776,163577856,335544320,687865856,1409286144,2885681152,5905580032,12079595520,24696061952,50465865728,103079215104,210453397504,429496729600,876173328384,1786706395136,3642132267008,7421703487488,15118284881920,30786325577728,62672162783232,127543348822016,259484744155136,527765581332480,1073123348709376,2181431069507584,4433230883192832,9007199254740992,18295873486192640,37154696925806592,75435293758455808,153122387330596864,310748374288564224,630503947831869440,1279022294173220864,2594073385365405696,5260204364768739328

mov $4,1
mov $1,1
mov $5,3
add $1,$0
mov $3,3
add $1,$3
lpb $0,1
  mov $3,3
  add $5,$3
  sub $0,1
  add $1,1
  mov $2,1
  add $1,$5
  mov $3,$1
  mov $5,$3
  add $1,$2
lpe
add $1,4
