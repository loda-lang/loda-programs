; A017933: Expansion of 1/((1-3x)(1-6x)(1-9x)).
; Submitted by Jamie Morken(w3)
; 1,18,225,2430,24381,234738,2205225,20404710,186995061,1703091258,15448694625,139763668590,1262226050541,11386154248578,102632111782425,924629361662070,8327306431726821,74979611075290698,675019619203532625,6076395291149553150,54694869933739319901,492297703294474281618,4430942573026572009225,39880062617591112109830,358930040320714222685781,3230427223461640574965338,29074186174608582465276225,261669722552207771528500110,2355039784854275996595040461,21195431754994988916763965858

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,9
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,3
lpe
mov $0,$3
