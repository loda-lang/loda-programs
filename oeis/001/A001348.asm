; A001348: Mersenne numbers: 2^p - 1, where p is prime.
; Submitted by Simon Strandgaard
; 3,7,31,127,2047,8191,131071,524287,8388607,536870911,2147483647,137438953471,2199023255551,8796093022207,140737488355327,9007199254740991,576460752303423487,2305843009213693951,147573952589676412927,2361183241434822606847,9444732965739290427391,604462909807314587353087,9671406556917033397649407,618970019642690137449562111,158456325028528675187087900671,2535301200456458802993406410751,10141204801825835211973625643007,162259276829213363391578010288127,649037107316853453566312041152511

seq $0,40 ; The prime numbers.
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
