; A285479: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by PDW
; 1,0,2,0,6,0,14,0,24,0,60,0,102,0,254,0,384,0,960,0,1632,0,4080,0,6168,0,15420,0,26214,0,65534,0,98304,0,245760,0,417792,0,1044480,0,1579008,0,3947520,0,6710784,0,16776960,0,25166208,0,62915520,0,106956384,0,267390960,0,404232216,0,1010580540,0,1717986918,0,4294967294,0,6442450944,0,16106127360,0,27380416512,0,68451041280,0,103481868288,0,258704670720,0,439797940224,0,1099494850560,0,1649292607488,0,4123231518720,0,7009493581824,0,17523733954560,0,26491762507776,0,66229406269440,0

lpb $0
  mov $2,1
  lpb $0
    mod $0,6
  lpe
  lpb $2
    lpb $0
      sub $0,4
      add $2,1
    lpe
    seq $0,40304 ; Continued fraction for sqrt(322).
    dif $0,4
    mul $0,8
    div $0,5
    mov $3,$0
    mov $4,2
    mul $0,4
    sub $0,2
  lpe
  mov $0,$2
  mul $0,273
lpe
mov $4,$3
mul $4,$0
add $2,$4
mov $1,1
seq $0,285773 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
mov $1,6
add $1,$0
div $0,4
add $1,$0
add $1,$0
sub $1,6
mov $0,$1
