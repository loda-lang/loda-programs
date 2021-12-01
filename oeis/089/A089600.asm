; A089600: Another lazy binary representation of n: similar to A089591 except that the single carry is performed before the increment instead of after.
; Submitted by Christian Krause
; 0,1,2,11,12,21,102,111,112,121,202,211,1012,1021,1102,1111,1112,1121,1202,1211,2012,2021,2102,2111,10112,10121,10202,10211,11012,11021,11102,11111,11112,11121,11202,11211,12012,12021,12102,12111,20112

mul $0,2
seq $0,89591 ; "Lazy binary" representation of n. Also called redundant binary representation of n.
div $0,10
