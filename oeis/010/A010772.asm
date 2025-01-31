; A010772: Decimal expansion of 10th root of 2.
; Submitted by Torbj&#246;rn Eriksson
; 1,0,7,1,7,7,3,4,6,2,5,3,6,2,9,3,1,6,4,2,1,3,0,0,6,3,2,5,0,2,3,3,4,2,0,2,2,9,0,6,3,8,4,6,0,4,9,7,7,5,5,6,7,8,3,4,8,2,7,8,0,6,6,8,1,4,4,2,4,5,4,3,8,8,3,7,4,6,8,9
; Formula: a(n) = -10*truncate(truncate(f1(max(8*n-8,0))/truncate((e(max(8*n-8,0))+10)/(10^(n-1))))/10)+truncate(f1(max(8*n-8,0))/truncate((e(max(8*n-8,0))+10)/(10^(n-1)))), b(n) = 2*b(n-4)+2*e(n-4)-f4(n-4)+f(n-4)+f2(n-4)+f3(n-4)+f5(n-4), b(39) = 14284467162, b(38) = 14284467162, b(37) = 14284467162, b(36) = 14284467162, b(35) = 956588080, b(34) = 956588080, b(33) = 956588080, b(32) = 956588080, b(31) = 64059744, b(30) = 64059744, b(29) = 64059744, b(28) = 64059744, b(27) = 4289824, b(26) = 4289824, b(25) = 4289824, b(24) = 4289824, b(23) = 287280, b(22) = 287280, b(21) = 287280, b(20) = 287280, b(19) = 19264, b(18) = 19264, b(17) = 19264, b(16) = 19264, b(15) = 1302, b(14) = 1302, b(13) = 1302, b(12) = 1302, b(11) = 84, b(10) = 84, b(9) = 84, b(8) = 84, b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*f4(n-4)-d(n-4)-f(n-4)-f1(n-4)-f2(n-4)-2*b(n-4)-2*f3(n-4)-2*f5(n-4)-3*e(n-4)+c(n-4), c(39) = -23205184660, c(38) = -23205184660, c(37) = -23205184660, c(36) = -23205184660, c(35) = -1553982080, c(34) = -1553982080, c(33) = -1553982080, c(32) = -1553982080, c(31) = -104065696, c(30) = -104065696, c(29) = -104065696, c(28) = -104065696, c(27) = -6968948, c(26) = -6968948, c(25) = -6968948, c(24) = -6968948, c(23) = -466620, c(22) = -466620, c(21) = -466620, c(20) = -466620, c(19) = -31220, c(18) = -31220, c(17) = -31220, c(16) = -31220, c(15) = -2100, c(14) = -2100, c(13) = -2100, c(12) = -2100, c(11) = -154, c(10) = -154, c(9) = -154, c(8) = -154, c(7) = -14, c(6) = -14, c(5) = -14, c(4) = -14, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 3*e(n-4)+2*b(n-4)+2*f3(n-4)-f4(n-4)+d(n-4)+f(n-4)+f1(n-4)+f2(n-4)+f5(n-4), d(39) = 18848466560, d(38) = 18848466560, d(37) = 18848466560, d(36) = 18848466560, d(35) = 1262225216, d(34) = 1262225216, d(33) = 1262225216, d(32) = 1262225216, d(31) = 84527492, d(30) = 84527492, d(29) = 84527492, d(28) = 84527492, d(27) = 5660648, d(26) = 5660648, d(25) = 5660648, d(24) = 5660648, d(23) = 379106, d(22) = 379106, d(21) = 379106, d(20) = 379106, d(19) = 25368, d(18) = 25368, d(17) = 25368, d(16) = 25368, d(15) = 1680, d(14) = 1680, d(13) = 1680, d(12) = 1680, d(11) = 112, d(10) = 112, d(9) = 112, d(8) = 112, d(7) = 14, d(6) = 14, d(5) = 14, d(4) = 14, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 3*e(n-4)+2*b(n-4)+2*f3(n-4)-f4(n-4)+f(n-4)+f2(n-4)+f5(n-4), e(39) = 16408543620, e(38) = 16408543620, e(37) = 16408543620, e(36) = 16408543620, e(35) = 1098830880, e(34) = 1098830880, e(33) = 1098830880, e(32) = 1098830880, e(31) = 73585302, e(30) = 73585302, e(29) = 73585302, e(28) = 73585302, e(27) = 4927804, e(26) = 4927804, e(25) = 4927804, e(24) = 4927804, e(23) = 330050, e(22) = 330050, e(21) = 330050, e(20) = 330050, e(19) = 22120, e(18) = 22120, e(17) = 22120, e(16) = 22120, e(15) = 1470, e(14) = 1470, e(13) = 1470, e(12) = 1470, e(11) = 84, e(10) = 84, e(9) = 84, e(8) = 84, e(7) = 0, e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = 9*e(n-4)+6*b(n-4)+6*f3(n-4)+5*f5(n-4)+4*f(n-4)+3*f1(n-4)+3*f2(n-4)+2*d(n-4)-c(n-4)-5*f4(n-4), f(39) = 66924352712, f(38) = 66924352712, f(37) = 66924352712, f(36) = 66924352712, f(35) = 4481724128, f(34) = 4481724128, f(33) = 4481724128, f(32) = 4481724128, f(31) = 300127940, f(30) = 300127940, f(29) = 300127940, f(28) = 300127940, f(27) = 20098652, f(26) = 20098652, f(25) = 20098652, f(24) = 20098652, f(23) = 1345834, f(22) = 1345834, f(21) = 1345834, f(20) = 1345834, f(19) = 90076, f(18) = 90076, f(17) = 90076, f(16) = 90076, f(15) = 6048, f(14) = 6048, f(13) = 6048, f(12) = 6048, f(11) = 434, f(10) = 434, f(9) = 434, f(8) = 434, f(7) = 42, f(6) = 42, f(5) = 42, f(4) = 42, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = 3*e(n-4)+2*b(n-4)+2*f3(n-4)-f4(n-4)+f(n-4)+f1(n-4)+f2(n-4)+f5(n-4), f1(39) = 17586241344, f1(38) = 17586241344, f1(37) = 17586241344, f1(36) = 17586241344, f1(35) = 1177697724, f1(34) = 1177697724, f1(33) = 1177697724, f1(32) = 1177697724, f1(31) = 78866844, f1(30) = 78866844, f1(29) = 78866844, f1(28) = 78866844, f1(27) = 5281542, f1(26) = 5281542, f1(25) = 5281542, f1(24) = 5281542, f1(23) = 353738, f1(22) = 353738, f1(21) = 353738, f1(20) = 353738, f1(19) = 23688, f1(18) = 23688, f1(17) = 23688, f1(16) = 23688, f1(15) = 1568, f1(14) = 1568, f1(13) = 1568, f1(12) = 1568, f1(11) = 98, f1(10) = 98, f1(9) = 98, f1(8) = 98, f1(7) = 14, f1(6) = 14, f1(5) = 14, f1(4) = 14, f1(3) = 14, f1(2) = 14, f1(1) = 14, f1(0) = 14, f2(n) = 4*e(n-4)+2*b(n-4)+2*f(n-4)+2*f2(n-4)+2*f3(n-4)+2*f5(n-4)-2*f4(n-4)+f1(n-4), f2(39) = 27833455888, f2(38) = 27833455888, f2(37) = 27833455888, f2(36) = 27833455888, f2(35) = 1863923516, f2(34) = 1863923516, f2(33) = 1863923516, f2(32) = 1863923516, f2(31) = 124821382, f2(30) = 124821382, f2(29) = 124821382, f2(28) = 124821382, f2(27) = 8358826, f2(26) = 8358826, f2(25) = 8358826, f2(24) = 8358826, f2(23) = 559720, f2(22) = 559720, f2(21) = 559720, f2(20) = 559720, f2(19) = 37492, f2(18) = 37492, f2(17) = 37492, f2(16) = 37492, f2(15) = 2534, f2(14) = 2534, f2(13) = 2534, f2(12) = 2534, f2(11) = 182, f2(10) = 182, f2(9) = 182, f2(8) = 182, f2(7) = 14, f2(6) = 14, f2(5) = 14, f2(4) = 14, f2(3) = 0, f2(2) = 0, f2(1) = 0, f2(0) = 0, f3(n) = 2*b(n-4)+2*e(n-4)+2*f3(n-4)-f4(n-4)+f(n-4)+f2(n-4)+f5(n-4), f3(39) = 15309712740, f3(38) = 15309712740, f3(37) = 15309712740, f3(36) = 15309712740, f3(35) = 1025245578, f3(34) = 1025245578, f3(33) = 1025245578, f3(32) = 1025245578, f3(31) = 68657498, f3(30) = 68657498, f3(29) = 68657498, f3(28) = 68657498, f3(27) = 4597754, f3(26) = 4597754, f3(25) = 4597754, f3(24) = 4597754, f3(23) = 307930, f3(22) = 307930, f3(21) = 307930, f3(20) = 307930, f3(19) = 20650, f3(18) = 20650, f3(17) = 20650, f3(16) = 20650, f3(15) = 1386, f3(14) = 1386, f3(13) = 1386, f3(12) = 1386, f3(11) = 84, f3(10) = 84, f3(9) = 84, f3(8) = 84, f3(7) = 0, f3(6) = 0, f3(5) = 0, f3(4) = 0, f3(3) = 0, f3(2) = 0, f3(1) = 0, f3(0) = 0, f4(n) = 2*f4(n-4)-d(n-4)-f(n-4)-f1(n-4)-f2(n-4)-2*b(n-4)-2*f3(n-4)-2*f5(n-4)-3*e(n-4), f4(39) = -21651202580, f4(38) = -21651202580, f4(37) = -21651202580, f4(36) = -21651202580, f4(35) = -1449916384, f4(34) = -1449916384, f4(33) = -1449916384, f4(32) = -1449916384, f4(31) = -97096748, f4(30) = -97096748, f4(29) = -97096748, f4(28) = -97096748, f4(27) = -6502328, f4(26) = -6502328, f4(25) = -6502328, f4(24) = -6502328, f4(23) = -435400, f4(22) = -435400, f4(21) = -435400, f4(20) = -435400, f4(19) = -29120, f4(18) = -29120, f4(17) = -29120, f4(16) = -29120, f4(15) = -1946, f4(14) = -1946, f4(13) = -1946, f4(12) = -1946, f4(11) = -140, f4(10) = -140, f4(9) = -140, f4(8) = -140, f4(7) = -14, f4(6) = -14, f4(5) = -14, f4(4) = -14, f4(3) = 0, f4(2) = 0, f4(1) = 0, f4(0) = 0, f5(n) = 3*e(n-4)+2*b(n-4)+2*f3(n-4)+2*f5(n-4)-f4(n-4)+d(n-4)+f(n-4)+f1(n-4)+f2(n-4), f5(39) = 20201286196, f5(38) = 20201286196, f5(37) = 20201286196, f5(36) = 20201286196, f5(35) = 1352819636, f5(34) = 1352819636, f5(33) = 1352819636, f5(32) = 1352819636, f5(31) = 90594420, f5(30) = 90594420, f5(29) = 90594420, f5(28) = 90594420, f5(27) = 6066928, f5(26) = 6066928, f5(25) = 6066928, f5(24) = 6066928, f5(23) = 406280, f5(22) = 406280, f5(21) = 406280, f5(20) = 406280, f5(19) = 27174, f5(18) = 27174, f5(17) = 27174, f5(16) = 27174, f5(15) = 1806, f5(14) = 1806, f5(13) = 1806, f5(12) = 1806, f5(11) = 126, f5(10) = 126, f5(9) = 126, f5(8) = 126, f5(7) = 14, f5(6) = 14, f5(5) = 14, f5(4) = 14, f5(3) = 0, f5(2) = 0, f5(1) = 0, f5(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,4
  sub $8,$9
  sub $4,$8
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $11,$5
  sub $8,$11
  add $9,$11
  add $10,$8
  add $4,$5
  add $4,$11
  sub $4,$10
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
