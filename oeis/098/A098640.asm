; A098640: 2^p + 1 where p is prime.
; 5,9,33,129,2049,8193,131073,524289,8388609,536870913,2147483649,137438953473,2199023255553,8796093022209,140737488355329,9007199254740993,576460752303423489,2305843009213693953,147573952589676412929,2361183241434822606849,9444732965739290427393,604462909807314587353089,9671406556917033397649409,618970019642690137449562113,158456325028528675187087900673,2535301200456458802993406410753,10141204801825835211973625643009,162259276829213363391578010288129,649037107316853453566312041152513

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $2,2
pow $2,$0
mov $0,$2
add $0,1
