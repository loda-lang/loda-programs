; A111072: Write the digit string 0123456789, repeated infinitely many times. Then, starting from the first "0" digit at the left end, move to the right by one digit (to the "1"), then two digits (to the "3"), then three digits (to the "6"), four digits ("0"), five digits ("5"), and so on. Partial sums of the digits thus reached are 0, 1, 4, 10, 10, 15, ...
; Submitted by vonboedefeldt
; 0,1,4,10,10,15,16,24,30,35,40,46,54,55,60,60,66,69,70,70,70,71,74,80,80,85,86,94,100,105,110,116,124,125,130,130,136,139,140,140,140,141,144,150,150,155,156,164,170,175,180,186,194,195,200,200,206,209,210,210,210,211,214,220,220,225,226,234,240,245,250,256,264,265,270,270,276,279,280,280,280,281,284,290,290,295,296,304,310,315,320,326,334,335,340,340,346,349,350,350
; Formula: a(n) = (b(n-1)+n)%10+a(n-1), a(2) = 4, a(1) = 1, a(0) = 0, b(n) = (b(n-1)+n)%10, b(2) = 3, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  mod $2,10
  add $1,$2
lpe
mov $0,$1
