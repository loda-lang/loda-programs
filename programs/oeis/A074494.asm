; A074494: Number of 2-input gates used to synthesize parity function in disjunctive normal form (DNF) with n inputs.
; 2,5,17,47,119,287,671,1535,3455,7679,16895,36863,79871,172031,368639,786431,1671167,3538943,7471103,15728639,33030143,69206015,144703487,301989887,629145599,1308622847,2717908991,5637144575,11676942335
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,$2
add $1,2
lpb $0,1
  sub $1,1
  sub $0,1
  add $2,$1
  add $1,$2
  mov $2,3
lpe
