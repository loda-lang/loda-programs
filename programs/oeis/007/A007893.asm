; A007893: A Kutz sequence.
; 1,4,9,16,1,4,9,16,25,4,9,16,25,36,9,16,25,36,49,16,25,36,49,64,25,36,49,64,81,36,49,64,81,100,49,64,81,100,121,64,81,100,121,144,81,100,121,144,169,100,121,144,169,196,121,144,169,196,225,144,169,196,225,256,169,196,225,256,289,196,225,256,289,324,225,256,289,324,361,256,289,324,361,400,289,324,361,400,441,324,361,400,441,484,361,400,441,484,529,400,441,484,529,576,441,484,529,576,625,484,529,576,625,676,529,576,625,676,729,576,625,676,729,784,625,676,729,784,841,676,729,784,841,900,729,784,841,900,961,784,841,900,961,1024,841,900,961,1024,1089,900,961,1024,1089,1156,961,1024,1089,1156,1225,1024,1089,1156,1225,1296,1089,1156,1225,1296,1369,1156,1225,1296,1369,1444,1225,1296,1369,1444,1521,1296,1369,1444,1521,1600,1369,1444,1521,1600,1681,1444,1521,1600,1681,1764,1521,1600,1681,1764,1849,1600,1681,1764,1849,1936,1681,1764,1849,1936,2025,1764,1849,1936,2025,2116,1849,1936,2025,2116,2209,1936,2025,2116,2209,2304,2025,2116,2209,2304,2401,2116,2209,2304,2401,2500,2209,2304,2401,2500,2601,2304,2401,2500,2601,2704,2401,2500,2601,2704,2809,2500

add $0,1
mov $2,$0
div $0,5
mov $1,$2
lpb $0
  sub $0,1
  sub $1,4
lpe
pow $1,2
mul $1,2
sub $1,2
div $1,2
add $1,1
