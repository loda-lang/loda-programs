; A096373: Number of partitions of n such that the least part occurs exactly twice.
; Submitted by Landjunge
; 0,1,0,2,1,3,3,6,5,11,11,17,20,30,33,49,56,77,92,122,143,190,225,287,344,435,516,648,770,951,1134,1388,1646,2007,2376,2868,3395,4078,4807,5749,6764,8042,9449,11187,13101,15463,18070,21236,24772,29021,33764,39445,45798,53337,61812,71797,83019,96209,111034,128346,147863,170546,196097,225721,259085,297605,341033,390996,447282,511909,584673,667953,761748,868819,989298,1126587,1280961,1456461,1653749,1877565
; Formula: a(n) = -A000041(n+3)+A000041(n+2)+A027336(n+2)

#offset 1

mov $1,$0
add $1,2
mov $2,$1
seq $2,27336 ; Number of partitions of n that do not contain 2 as a part.
add $1,1
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $1,$2
add $0,2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$1
