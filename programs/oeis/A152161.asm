; A152161: a(n) = 100*n^2 + 100*n + 21.
; 21,221,621,1221,2021,3021,4221,5621,7221,9021,11021,13221,15621,18221,21021,24021,27221,30621,34221,38021,42021,46221,50621,55221,60021,65021,70221,75621,81221,87021,93021,99221,105621,112221,119021,126021,133221,140621,148221,156021,164021,172221,180621,189221,198021,207021,216221,225621,235221,245021,255021,265221,275621,286221,297021,308021,319221,330621,342221,354021,366021,378221,390621,403221,416021,429021,442221,455621,469221,483021,497021,511221,525621,540221,555021,570021,585221,600621,616221,632021,648021,664221,680621,697221,714021,731021,748221,765621,783221,801021,819021,837221,855621,874221,893021,912021,931221,950621,970221,990021,1010021,1030221,1050621,1071221,1092021,1113021,1134221,1155621,1177221,1199021,1221021,1243221,1265621,1288221,1311021,1334021,1357221,1380621,1404221,1428021,1452021,1476221,1500621,1525221,1550021,1575021,1600221,1625621,1651221,1677021,1703021,1729221,1755621,1782221,1809021,1836021,1863221,1890621,1918221,1946021,1974021,2002221,2030621,2059221,2088021,2117021,2146221,2175621,2205221,2235021,2265021,2295221,2325621,2356221,2387021,2418021,2449221,2480621,2512221,2544021,2576021,2608221,2640621,2673221,2706021,2739021,2772221,2805621,2839221,2873021,2907021,2941221,2975621,3010221,3045021,3080021,3115221,3150621,3186221,3222021,3258021,3294221,3330621,3367221,3404021,3441021,3478221,3515621,3553221,3591021,3629021,3667221,3705621,3744221,3783021,3822021,3861221,3900621,3940221,3980021,4020021,4060221,4100621,4141221,4182021,4223021,4264221,4305621,4347221,4389021,4431021,4473221,4515621,4558221,4601021,4644021,4687221,4730621,4774221,4818021,4862021,4906221,4950621,4995221,5040021,5085021,5130221,5175621,5221221,5267021,5313021,5359221,5405621,5452221,5499021,5546021,5593221,5640621,5688221,5736021,5784021,5832221,5880621,5929221,5978021,6027021,6076221,6125621,6175221,6225021

mov $5,$0
add $2,$0
mul $2,5
mov $0,0
mul $2,$2
mul $2,4
mov $1,$2
add $1,21
mov $4,$5
mov $3,100
lpb $3,1
  add $1,$4
  sub $3,1
lpe
