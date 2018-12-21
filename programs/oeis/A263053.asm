; A263053: Number of (n+1)X(1+1) 0..1 arrays with each row and column not divisible by 3, read as a binary number with top and left being the most significant bits.
; 2,2,10,10,42,42,170,170,682,682,2730,2730,10922,10922,43690,43690,174762,174762,699050,699050,2796202,2796202,11184810,11184810,44739242,44739242,178956970,178956970,715827882,715827882,2863311530,2863311530

add $0,$0
add $0,1
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,1
  sub $0,3
  add $1,$1
lpe
