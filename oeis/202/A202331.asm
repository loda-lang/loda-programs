; A202331: Number of (n+1) X 5 binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
; 49,129,289,576,1052,1796,2906,4501,6723,9739,13743,18958,25638,34070,44576,57515,73285,92325,115117,142188,174112,211512,255062,305489,363575,430159,506139,592474,690186,800362,924156,1062791,1217561,1389833,1581049,1792728,2026468,2283948,2566930,2877261,3216875,3587795,3992135,4432102,4909998,5428222,5989272,6595747,7250349,7955885,8715269,9531524,10407784,11347296,12353422,13429641,14579551,15806871,17115443,18509234,19992338,21568978,23243508,25020415,26904321,28899985,31012305,33246320

lpb $0
  mov $2,$0
  seq $2,202330 ; Number of (n+1) X 4 binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
  sub $2,2
  sub $0,1
  add $1,$2
lpe
add $1,49
mov $0,$1
