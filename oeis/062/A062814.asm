; A062814: a(n) = Sum_{i=0..n-1} i * (n - i)^(n - i).
; 0,1,6,38,326,3739,53808,927420,18578248,423649565,10828720882,306545462810,9518362652994,321605286435431,11745699035775884,461063683165975712,19357125741005727156,865493449685182242777,41058037848925896333822,2059670237908480199548846,108935882437968034502763870,6058399113024010110187103315,353435739707829609582518166344,21581281080150547243409882139940,1376544903270877389326318718957312,91549350495474127465299761003040309,6337841736294834688337947491687327082

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1923 ; a(n) = Sum_{k=1..n} k^k.
  add $3,$2
lpe
mov $0,$3
