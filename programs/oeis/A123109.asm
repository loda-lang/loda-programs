; A123109: a(0) = 1, a(1) = 3, a(n) = 3*a(n-1) + 3 for n > 1.
; 1,3,12,39,120,363,1092,3279,9840,29523,88572,265719,797160,2391483,7174452,21523359,64570080,193710243,581130732,1743392199,5230176600,15690529803,47071589412,141214768239,423644304720,1270932914163,3812798742492,11438396227479,34315188682440,102945566047323,308836698141972,926510094425919

mov $1,1
lpb $0,1
  sub $0,1
  mul $1,$2
  add $1,3
  mov $2,3
lpe
