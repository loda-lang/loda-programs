; A345953: Number of ways to tile a 2 X n strip with squares and P-shaped pentominos.
; Submitted by Simon Strandgaard
; 1,1,1,5,9,15,37,75,145,311,641,1295,2689,5543,11345,23383,48145,98903,203521,418791,861169,1771543,3644513,7496231,15419985,31720375,65248385,134217351,276091313,567924823,1168234977,2403096999,4943230993,10168353527,20916591169

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $1,$5
  sub $3,$4
  add $3,$2
  sub $2,$3
  sub $2,1
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $1,1
  add $1,$5
  mul $4,2
  add $4,$2
lpe
mov $0,$3
add $0,1
