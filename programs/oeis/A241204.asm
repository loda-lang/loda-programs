; A241204: Expansion of (1 + 2*x)^2/(1 - 2*x)^2.
; 1,8,32,96,256,640,1536,3584,8192,18432,40960,90112,196608,425984,917504,1966080,4194304,8912896,18874368,39845888,83886080,176160768,369098752,771751936,1610612736,3355443200,6979321856,14495514624,30064771072,62277025792,128849018880,266287972352,549755813888,1133871366144,2336462209024,4810363371520,9895604649984,20340965113856,41781441855488,85761906966528,175921860444160,360639813910528,738871813865472,1512927999819776

mov $1,$0
add $0,2
lpb $0,1
  mul $1,2
  sub $0,1
lpe
sub $1,1
add $1,1
