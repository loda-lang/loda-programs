; A072284: Numbers k begins a new chain of squarefree integers. I.e., k is squarefree but k-1 is not.
; Submitted by [AF] Kalianthys
; 1,5,10,13,17,19,21,26,29,33,37,41,46,51,53,55,57,61,65,69,73,77,82,85,89,91,93,97,101,105,109,113,118,122,127,129,133,137,141,145,149,151,154,157,161,163,165,170,173,177,181,185,190,193,197,199,201,205,209,213,217,221,226,229,233,235,237,241,246,249,251,253,257,262,265,269,271,273,277,281

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mov $2,$0
lpb $2
  mov $2,1
  mov $0,$1
  add $0,1
  seq $0,162902 ; An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
  equ $1,0
lpe
add $0,1
