; A004968: Ceiling of n*phi^13, where phi is the golden ratio, A001622.
; 0,522,1043,1564,2085,2606,3127,3648,4169,4690,5211,5732,6253,6774,7295,7816,8337,8858,9379,9900,10421,10942,11463,11984,12505,13026,13547,14068,14589,15110,15631,16152
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $5,$0
mov $0,4
mov $1,$5
add $2,$1
add $0,5
add $6,$2
lpb $0,1
  sub $1,$0
  add $5,$6
  mov $6,$5
  sub $0,1
  add $4,$2
lpe
mov $0,$4
add $3,$5
add $1,$0
add $3,5
add $1,$3
mov $6,6
sub $1,4
sub $6,$5
sub $1,$6
