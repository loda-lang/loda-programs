; A003052: Self numbers or Colombian numbers (numbers that are not of the form m + sum of digits of m for any m).
; Submitted by Science United
; 1,3,5,7,9,20,31,42,53,64,75,86,97,108,110,121,132,143,154,165,176,187,198,209,211,222,233,244,255,266,277,288,299,310,312,323,334,345,356,367,378,389,400,411,413,424,435,446,457,468,479,490,501,512,514,525,536,547,558,569,580,591,602,613,615,626,637,648,659,670,681,692,703,714,716,727,738,749,760,771

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,230093 ; Number of values of k such that k + (sum of digits of k) is n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
