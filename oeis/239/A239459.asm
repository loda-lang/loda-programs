; A239459: Concatenation of n^3 and n.
; Submitted by mmonnin
; 11,82,273,644,1255,2166,3437,5128,7299,100010,133111,172812,219713,274414,337515,409616,491317,583218,685919,800020,926121,1064822,1216723,1382424,1562525,1757626,1968327,2195228,2438929,2700030,2979131,3276832,3593733,3930434,4287535,4665636,5065337,5487238,5931939,6400040,6892141,7408842,7950743,8518444,9112545,9733646,10382347,11059248,11764949,12500050,13265151,14060852,14887753,15746454,16637555,17561656,18519357,19511258,20537959,21600060,22698161,23832862,25004763,26214464,27462565

mov $1,$0
add $1,1
mov $2,$1
add $0,1
pow $0,3
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2
