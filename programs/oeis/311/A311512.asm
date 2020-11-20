; A311512: Coordination sequence Gal.6.130.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,8,12,17,22,26,30,35,40,44,48,52,56,60,64,69,74,78,82,87,92,96,100,104,108,112,116,121,126,130,134,139,144,148,152,156,160,164,168,173,178,182,186,191,196,200,204,208,212

mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  sub $0,$18
  mul $0,2
  lpb $0,1
    div $0,4
    lpb $0,1
      gcd $0,6
      lpb $0,1
        mod $0,5
      lpe
      mod $0,2
      sub $0,1
      add $3,1
      mov $1,$3
    lpe
    add $0,1
    add $1,1
  lpe
  add $1,$0
  add $1,1
  add $17,$1
lpe
mov $1,$17
