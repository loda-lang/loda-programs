; A250655: Number of (n+1) X (7+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 81,169,345,697,1401,2809,5625,11257,22521,45049,90105,180217,360441,720889,1441785,2883577,5767161,11534329,23068665,46137337,92274681,184549369,369098745,738197497,1476395001,2952790009,5905580025,11811160057,23622320121,47244640249,94489280505,188978561017,377957122041,755914244089,1511828488185,3023656976377,6047313952761,12094627905529,24189255811065,48378511622137,96757023244281,193514046488569,387028092977145,774056185954297,1548112371908601,3096224743817209,6192449487634425,12384898975268857,24769797950537721,49539595901075449,99079191802150905,198158383604301817,396316767208603641,792633534417207289,1585267068834414585,3170534137668829177,6341068275337658361

mov $2,4
add $0,4
mov $3,$2
lpb $0,1
  mov $1,$3
  add $3,$1
  add $3,7
  sub $0,1
lpe
