; A187391: Floor(r*n), where r=1+sqrt(8)+sqrt(7); complement of A187392.
; Submitted by Christian Krause
; 6,12,19,25,32,38,45,51,58,64,71,77,84,90,97,103,110,116,123,129,135,142,148,155,161,168,174,181,187,194,200,207,213,220,226,233,239,246,252,258,265,271,278,284,291,297,304,310,317,323,330,336,343,349,356,362,369,375,381,388,394,401,407,414,420,427,433,440,446,453

add $0,1
lpb $0
  sub $0,1
  add $1,123
lpe
div $1,19
mov $0,$1
