; A244352: Pell(n)^3 - Pell(n)^2, where Pell(n) is the n-th Pell number (A000129).
; Submitted by Christian Krause
; 0,0,4,100,1584,23548,338100,4798248,67750848,954701400,13441659268,189185124940,2662308356400,37463104912660,527155118240244,7417689205890000,104375121328998144,1468671237346368048,20665783224031936900,290789699203441908148,4091721938270110043568,57574898969343033385900,810140319949022144026548,11399539450760994443775480,160403693053195038216369600,2257051244658538763157334920,31759121132628429001884871684,446884747185127645302139539100,6288145582212086374860188585904

seq $0,129 ; Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
add $1,$0
bin $0,2
mul $0,$1
mul $0,2
