; A317976: a(n) = 2*(a(n-1)+a(n-2)+a(n-3))-a(n-4) for n >= 4, with initial terms 0,0,1,0.
; Submitted by Jon Maiga
; 0,0,1,0,2,6,15,46,132,380,1101,3180,9190,26562,76763,221850,641160,1852984,5355225,15476888,44729034,129269310,373595239,1079710278,3120420620,9018182964,26063032485,75323561860,217689133998,629133273722,1818228906675,5254779066930,15186593360656,43890069394800,126844654738097,366587855920176,1059458566745490,3061892085412726,8849032361418687,25574178171233630,73910746669384596,213606022318661100,617332861957139965,1784125083719137692,5156217189320492918,14901744247674880050

lpb $0
  sub $0,1
  add $1,$3
  add $3,$1
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  mul $2,2
  div $4,2
  add $4,$1
  add $1,$4
  mov $3,$5
  sub $4,2
lpe
mov $0,$2
div $0,4
