; A073363: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 6), divided by 6.
; Submitted by Jamie Morken
; 1,7,28,84,175,421,847,1288,1939,3780,5656,9247,15148,22099,25375,39676,54607,75208,90559,129360,166321,209832,240268,320719,399595,536956,672672,816733,906444,1115275,1321741,1595832,1908088,2323944

add $0,1
seq $0,112563 ; Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 5 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
div $0,6
