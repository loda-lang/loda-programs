; A253445: a(n) = concatenation of n^2 with itself.
; Submitted by Penguin
; 11,44,99,1616,2525,3636,4949,6464,8181,100100,121121,144144,169169,196196,225225,256256,289289,324324,361361,400400,441441,484484,529529,576576,625625,676676,729729,784784,841841,900900,961961,10241024,10891089,11561156,12251225,12961296,13691369,14441444,15211521,16001600,16811681,17641764,18491849,19361936,20252025,21162116,22092209,23042304,24012401,25002500,26012601,27042704,28092809,29162916,30253025,31363136,32493249,33643364,34813481,36003600,37213721,38443844,39693969,40964096,42254225

add $0,1
pow $0,2
mov $2,$0
mov $1,$0
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
