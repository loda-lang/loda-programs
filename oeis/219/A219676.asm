; A219676: a(n) = Sum_{k=0..13} binomial(n, k).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16383,32752,65399,130238,258096,507624,988116,1898712,3593934,6690448,12236830,21977516,38754732,67108864,114159428,190876696,313889477,508019104,809785133,1272196666,1971226892,3014470024,4552602248,6794414896,10026362492,14637774688,21153123932,30273024984,42925973608,60333215936,84089583704,116263640976,159521072907,217275915024,293874981603,394821713910,527046644056,699232769512,922205369324,1209397179048,1577401391626,2046626681072

mov $3,$0
add $3,1
equ $0,0
add $0,15
lpb $0
  sub $0,2
  mov $2,$3
  bin $2,$0
  add $1,$2
lpe
mov $0,$1
