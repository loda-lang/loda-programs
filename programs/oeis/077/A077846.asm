; A077846: Expansion of 1/(1 - 3*x + 2*x^3).
; 1,3,9,25,69,189,517,1413,3861,10549,28821,78741,215125,587733,1605717,4386901,11985237,32744277,89459029,244406613,667731285,1824275797,4984014165,13616579925,37201188181,101635536213,277673448789,758617970005,2072582837589,5662401615189,15469968905557,42264741041493,115469419894101,315468321871189,861875483530581,2354687610803541,6433126188668245

mov $1,1
mov $2,2
mov $4,4
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,$1
  mov $3,$4
  sub $3,1
  mov $1,$3
  mov $4,$2
  add $4,$2
lpe
