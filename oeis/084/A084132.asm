; A084132: a(n) = 4a(n-1) + 6a(n-2), a(0)=1, a(1)=2.
; Submitted by Jamie Morken(s3.)
; 1,2,14,68,356,1832,9464,48848,252176,1301792,6720224,34691648,179087936,924501632,4772534144,24637146368,127183790336,656558039552,3389334900224,17496687838208,90322760754176,466271170045952

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,8
  mul $3,2
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$2
add $0,1
