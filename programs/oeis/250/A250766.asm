; A250766: Number of (n+1) X (5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing absolute value of x(i,j)-x(i-1,j) in the j direction.
; 133,214,344,572,996,1812,3412,6580,12884,25460,50580,100788,201172,401908,803348,1606196,3211860,6423156,12845716,25690804,51380948,102761204,205521684,411042612,822084436,1644168052,3288335252,6576669620,13153338324,26306675700,52613350420,105226699828,210453398612,420906796148,841813591188,1683627181236,3367254361300,6734508721396,13469017441556,26938034881844,53876069762388,107752139523444,215504279045524,431008558089652,862017116177876,1724034232354292,3448068464707092,6896136929412660

mov $3,$0
mov $4,11
lpb $0
  sub $0,1
  mul $4,2
  sub $4,4
  add $1,$4
lpe
add $1,3
add $4,1
mov $2,$4
sub $2,4
mov $4,$1
mul $1,2
add $4,$2
add $1,$4
lpb $3
  add $1,20
  sub $3,1
lpe
add $1,116
