; A108649: a(n) = (n+1)(n+2)(n+3)(13n^3 + 69n^2 + 113n + 60)/360.
; Submitted by Simon Strandgaard
; 1,17,111,457,1428,3710,8442,17382,33099,59191,100529,163527,256438,389676,576164,831708,1175397,1630029,2222563,2984597,3952872,5169802,6684030,8551010,10833615,13602771,16938117,20928691,25673642,31282968,37878280,45593592,54576137,64987209,77003031,90815649,106633852,124684118,145211586,168481054,194778003,224409647,257706009,295021023,336733662,383249092,434999852,492447060,556081645,626425605,704033291,789492717,883426896,986495202,1099394758,1222861850,1357673367,1504648267,1664649069

mov $2,$0
add $2,2
add $0,1
lpb $0
  add $4,$2
  add $2,2
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $5,$4
  mul $5,$3
  sub $0,1
  add $3,$4
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
div $0,6
