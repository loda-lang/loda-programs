; A318376: a(n) = F(n+1)^3 - 3*F(n-1)*F(n)^2, where F(n) = A000045(n), the n-th Fibonacci number.
; Submitted by Jon Maiga
; 1,1,5,15,71,287,1237,5205,22105,93547,396419,1679019,7112825,30129785,127632829,540659703,2290273903,9701751655,41097286445,174090887853,737460853361,3123934276211,13233197998795,56056726205715,237460102927921,1005897137745457,4261048654187957,18050091754047135,76461415671104855,323895754437288047,1372044433422163909,5812073488122858309,24620338385918589385,104293427031789138235,441794046513088212179,1871469613084120839483,7927672498849605787433,33582159608482488624425,142256310932779649867245

mov $1,1
mov $4,-1
sub $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $2,$1
  add $4,$1
  add $4,$3
  add $3,$4
  add $3,2
  add $4,$2
  add $1,$3
  add $3,$4
  sub $4,$3
  sub $2,$4
  add $3,$4
  add $3,$2
  add $3,$4
lpe
mov $0,$2
mul $0,2
add $0,1
