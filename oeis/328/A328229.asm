; A328229: Decimal expansion of 2^(7/12).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,8,3,0,7,0,7,6,8,7,6,6,8,1,4,9,8,7,9,9,2,8,0,7,3,2,0,2,9,7,9,5,7,9,6,3,0,2,1,5,1,5,5,3,7,3,1,7,4,6,8,7,6,4,4,1,0,2,3,8,4,4,1,0,5,1,5,7,7,0,9,4,1,9,9,1,8,7
; Formula: a(n) = -10*truncate(truncate(f3(max(6*n-6,0))/truncate((b(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(f3(max(6*n-6,0))/truncate((b(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 2*b(n-2)+2*f1(n-2)-c(n-2)-f(n-2)+f2(n-2)+f4(n-2)+f5(n-2)+f7(n-2), b(23) = 9227109670758, b(22) = 9227109670758, b(21) = 517877870468, b(20) = 517877870468, b(19) = 29066251662, b(18) = 29066251662, b(17) = 1631363888, b(16) = 1631363888, b(15) = 91561554, b(14) = 91561554, b(13) = 5138868, b(12) = 5138868, b(11) = 288358, b(10) = 288358, b(9) = 16184, b(8) = 16184, b(7) = 924, b(6) = 924, b(5) = 56, b(4) = 56, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-2)-f2(n-2)-f4(n-2)-f5(n-2)-2*b(n-2)-2*f1(n-2)-2*f7(n-2)+f(n-2)+f6(n-2), c(23) = -10972944471860, c(22) = -10972944471860, c(21) = -615864051796, c(20) = -615864051796, c(19) = -34565794452, c(18) = -34565794452, c(17) = -1940029070, c(16) = -1940029070, c(15) = -108885182, c(14) = -108885182, c(13) = -6111126, c(12) = -6111126, c(11) = -343014, c(10) = -343014, c(9) = -19292, c(8) = -19292, c(7) = -1092, c(6) = -1092, c(5) = -56, c(4) = -56, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*f1(n-2)+2*b(n-2)+2*f5(n-2)+2*f7(n-2)-f(n-2)-2*c(n-2)+d(n-2)+f2(n-2)+f3(n-2)+f4(n-2), d(23) = 14647123609720, d(22) = 14647123609720, d(21) = 822079879600, d(20) = 822079879600, d(19) = 46139796640, d(18) = 46139796640, d(17) = 2589627264, d(16) = 2589627264, d(15) = 145344836, d(14) = 145344836, d(13) = 8157800, d(12) = 8157800, d(11) = 457884, d(10) = 457884, d(9) = 25648, d(8) = 25648, d(7) = 1414, d(6) = 1414, d(5) = 84, d(4) = 84, d(3) = 14, d(2) = 14, d(1) = 0, d(0) = 0, e(n) = 2*c(n-2)-f2(n-2)-f4(n-2)-f5(n-2)-2*b(n-2)-2*f1(n-2)-2*f7(n-2)+e(n-2)+f(n-2)+f6(n-2), e(23) = -11625429706940, e(22) = -11625429706940, e(21) = -652485235080, e(20) = -652485235080, e(19) = -36621183284, e(18) = -36621183284, e(17) = -2055388832, e(16) = -2055388832, e(15) = -115359762, e(14) = -115359762, e(13) = -6474580, e(12) = -6474580, e(11) = -363454, e(10) = -363454, e(9) = -20440, e(8) = -20440, e(7) = -1148, e(6) = -1148, e(5) = -56, e(4) = -56, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 2*c(n-2)+2*f(n-2)-d(n-2)-f2(n-2)-f3(n-2)-f4(n-2)-2*b(n-2)-2*f5(n-2)-2*f7(n-2)-3*f1(n-2), f(23) = -15518086900904, f(22) = -15518086900904, f(21) = -870963291184, f(20) = -870963291184, f(19) = -48883411584, f(18) = -48883411584, f(17) = -2743614944, f(16) = -2743614944, f(15) = -153987680, f(14) = -153987680, f(13) = -8642844, f(12) = -8642844, f(11) = -485044, f(10) = -485044, f(9) = -27160, f(8) = -27160, f(7) = -1512, f(6) = -1512, f(5) = -98, f(4) = -98, f(3) = -14, f(2) = -14, f(1) = 0, f(0) = 0, f1(n) = 3*f1(n-2)+2*b(n-2)+2*f5(n-2)+2*f7(n-2)-f(n-2)-2*c(n-2)+f2(n-2)+f4(n-2), f1(23) = 13049103647160, f1(22) = 13049103647160, f1(21) = 732389913584, f1(20) = 732389913584, f1(19) = 41105886948, f1(18) = 41105886948, f1(17) = 2307095392, f1(16) = 2307095392, f1(15) = 129487120, f1(14) = 129487120, f1(13) = 7267680, f1(12) = 7267680, f1(11) = 408002, f1(10) = 408002, f1(9) = 22904, f1(8) = 22904, f1(7) = 1260, f1(6) = 1260, f1(5) = 56, f1(4) = 56, f1(3) = 0, f1(2) = 0, f1(1) = 0, f1(0) = 0, f2(n) = 6*f1(n-2)+4*b(n-2)+4*f5(n-2)+4*f7(n-2)+3*f2(n-2)+2*f3(n-2)+2*f4(n-2)-3*f(n-2)-4*c(n-2)+d(n-2), f2(23) = 31087963972688, f2(22) = 31087963972688, f2(21) = 1744833341664, f2(20) = 1744833341664, f2(19) = 97929967520, f2(18) = 97929967520, f2(17) = 5496386560, f2(16) = 5496386560, f2(15) = 308489188, f2(14) = 308489188, f2(13) = 17314472, f2(12) = 17314472, f2(11) = 971712, f2(10) = 971712, f2(9) = 54432, f2(8) = 54432, f2(7) = 3038, f2(6) = 3038, f2(5) = 196, f2(4) = 196, f2(3) = 28, f2(2) = 28, f2(1) = 0, f2(0) = 0, f3(n) = 3*f1(n-2)+2*b(n-2)+2*f5(n-2)+2*f7(n-2)-f(n-2)-2*c(n-2)+f2(n-2)+f3(n-2)+f4(n-2), f3(23) = 13825043730120, f3(22) = 13825043730120, f3(21) = 775940082960, f3(20) = 775940082960, f3(19) = 43550169376, f3(18) = 43550169376, f3(17) = 2444282428, f3(16) = 2444282428, f3(15) = 137187036, f3(14) = 137187036, f3(13) = 7699916, f3(12) = 7699916, f3(11) = 432236, f3(10) = 432236, f3(9) = 24234, f3(8) = 24234, f3(7) = 1330, f3(6) = 1330, f3(5) = 70, f3(4) = 70, f3(3) = 14, f3(2) = 14, f3(1) = 14, f3(0) = 14, f4(n) = 4*f1(n-2)+2*b(n-2)+2*f2(n-2)+2*f4(n-2)+2*f5(n-2)+2*f7(n-2)-2*c(n-2)-2*f(n-2)+f3(n-2), f4(23) = 18194403683540, f4(22) = 18194403683540, f4(21) = 1021173406988, f4(20) = 1021173406988, f4(19) = 57314057976, f4(18) = 57314057976, f4(17) = 3216791704, f4(16) = 3216791704, f4(15) = 180545288, f4(14) = 180545288, f4(13) = 10133256, f4(12) = 10133256, f4(11) = 568582, f4(10) = 568582, f4(9) = 31850, f4(8) = 31850, f4(7) = 1806, f4(6) = 1806, f4(5) = 126, f4(4) = 126, f4(3) = 14, f4(2) = 14, f4(1) = 0, f4(0) = 0, f5(n) = 6*b(n-2)+6*f1(n-2)+5*f7(n-2)+4*f5(n-2)+3*f2(n-2)+3*f4(n-2)-e(n-2)-2*f6(n-2)-3*f(n-2)-5*c(n-2), f5(23) = 33717925603236, f5(22) = 33717925603236, f5(21) = 1892441753678, f5(20) = 1892441753678, f5(19) = 106214596334, f5(18) = 106214596334, f5(17) = 5961366936, f5(16) = 5961366936, f5(15) = 334585146, f5(14) = 334585146, f5(13) = 18778648, f5(12) = 18778648, f5(11) = 1054074, f5(10) = 1054074, f5(9) = 59248, f5(8) = 59248, f5(7) = 3332, f5(6) = 3332, f5(5) = 168, f5(4) = 168, f5(3) = 0, f5(2) = 0, f5(1) = 0, f5(0) = 0, f6(n) = -f2(n-2)-f4(n-2)-f5(n-2)-f7(n-2)-2*b(n-2)-2*f1(n-2)+c(n-2)+f(n-2)+f6(n-2), f6(23) = -9775782162720, f6(22) = -9775782162720, f6(21) = -548672491962, f6(20) = -548672491962, f6(19) = -30794621494, f6(18) = -30794621494, f6(17) = -1728369832, f6(16) = -1728369832, f6(15) = -97005944, f6(14) = -97005944, f6(13) = -5444390, f6(12) = -5444390, f6(11) = -305522, f6(10) = -305522, f6(9) = -17164, f6(8) = -17164, f6(7) = -980, f6(6) = -980, f6(5) = -56, f6(4) = -56, f6(3) = 0, f6(2) = 0, f6(1) = 0, f6(0) = 0, f7(n) = 2*b(n-2)+2*f1(n-2)+2*f7(n-2)-c(n-2)-f(n-2)-f6(n-2)+f2(n-2)+f4(n-2)+f5(n-2), f7(23) = 10357080420064, f7(22) = 10357080420064, f7(21) = 581298257344, f7(20) = 581298257344, f7(19) = 32625765382, f7(18) = 32625765382, f7(17) = 1831143888, f7(16) = 1831143888, f7(15) = 102774056, f7(14) = 102774056, f7(13) = 5768112, f7(12) = 5768112, f7(11) = 323722, f7(10) = 323722, f7(9) = 18200, f7(8) = 18200, f7(7) = 1036, f7(6) = 1036, f7(5) = 56, f7(4) = 56, f7(3) = 0, f7(2) = 0, f7(1) = 0, f7(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$13
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $12,$10
  sub $13,$11
  add $4,$5
  add $4,$11
  sub $7,$8
  sub $7,$12
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
