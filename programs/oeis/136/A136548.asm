; A136548: a(n) = max {k >= 1 | sigma(k) <= n}.
; 1,1,2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59,61,61,61,61,61,61,67,67,67,67,71,71,73,73,73,73,73,73,79,79,79,79,83,83,83,83,83,83,89,89,89,89,89,89,89,89,97,97,97,97,101,101,103,103,103,103,107,107,109,109,109,109,113,113,113,113,113,113,113,113,113,113,113,113,113,113,127,127,127,127,131,131,131,131,131,131,137,137,139,139,139,139,139,139,139,139,139,139,149,149,151,151,151,151,151,151,157,157,157,157,157,157,163,163,163,163,167,167,167,167,167,167,173,173,173,173,173,173,179,179,181,181,181,181,181,181,181,181,181,181,191,191,193,193,193,193,197,197,199,199,199,199,199,199,199,199,199,199,199,199,211,211,211,211,211,211,211,211,211,211,211,211,223,223,223,223,227,227,229,229,229,229,233,233,233,233,233,233,239,239,241,241,241,241,241,241,241,241,241

lpb $0
  sub $0,1
  mov $2,$0
  cal $2,70320 ; Max( phi(k) : k=1,2,3,...,n ).
  mov $0,1
  mul $2,2
  add $1,$2
lpe
div $1,2
add $1,1
