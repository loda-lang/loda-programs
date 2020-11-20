; A185061: Position of the first occurrence of n in A193358 when it is considered to have the starting offset 1 instead of 0.
; 1,2,5,3,11,7,19,13,29,21,41,31,55,43,71,57,89,73,109,91,131,111,155,133,181,157,209,183,239,211,271,241,305,273,341,307,379,343,419,381,461,421,505,463,551,507,599,553,649,601,701,651,755,703,811,757

mov $1,$0
mov $2,$0
lpb $2,1
  lpb $0,1
    mov $4,$2
    add $2,$0
    sub $0,1
    mov $3,$1
    sub $4,$3
    mov $1,$4
  lpe
  mov $2,1
lpe
add $1,1
