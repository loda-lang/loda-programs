; A009778: Expansion of e.g.f.: tanh(log(1+x))*exp(x).
; Submitted by Simon Strandgaard
; 0,1,1,0,4,-5,-9,196,-1280,4509,12565,-386144,3804516,-19339385,-75459461,3162527460,-41545303904,276166431961,1385435722185,-73547738586656,1207721984518180,-9917136571683789,-60806773846655969

mov $4,$0
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$0
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
  div $3,2
  sub $4,$2
  mul $4,$0
lpe
mov $0,$2
