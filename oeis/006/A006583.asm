; A006583: a(n) = Sum_{k=1..n-1} (k OR n-k).
; Submitted by Jamie Morken(w2)
; 1,6,8,16,25,42,44,56,69,94,108,136,165,210,208,224,241,278,296,336,377,442,460,504,549,622,668,744,821,930,912,928,945,998,1016,1072,1129,1226,1244,1304

mov $4,$0
add $0,2
mov $2,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  add $2,$0
  mov $3,$0
  pow $0,3
  add $2,1
  lpb $0
    dif $0,8
    sub $2,$3
  lpe
  add $1,$2
lpe
mov $0,$1
add $0,1
