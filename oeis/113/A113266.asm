; A113266: Partial sums of Catalan numbers A000108 multiplied by powers of -7.
; Submitted by Christian Krause
; 1,-6,92,-1623,31991,-673903,14855765,-338444182,7905221248,-188294015986,4556160266218,-111682969647780,2767470863606632,-69211374967753668,1744655539982525892,-44282217426880817943,1130756774785983371727

lpb $0
  mov $2,$0
  seq $2,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
  sub $0,1
  add $1,$2
  mul $1,-7
lpe
add $1,1
mov $0,$1
