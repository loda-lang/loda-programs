; A097771: Chebyshev U(n,x) polynomial evaluated at x=339=2*13^2+1.
; Submitted by Science United
; 1,678,459683,311664396,211308000805,143266512881394,97134484425584327,65857037174033292312,44650974069510146603209,30273294562090705363683390,20525249062123428726430735211
; Formula: a(n) = truncate(c(n)/5)+1, b(n) = 676*c(n-1)+b(n-1)+3380, b(1) = 3380, b(0) = 0, c(n) = 677*c(n-1)+b(n-1)+3385, c(1) = 3385, c(0) = 0

lpb $0
  sub $0,1
  add $3,5
  mov $1,$3
  mul $1,676
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,5
add $0,1
