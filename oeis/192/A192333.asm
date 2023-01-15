; A192333: Numbers that are "unsafe" when playing the game Dollar Nim, which is a Nim game where users can remove 1, 5, 10, or 25 cents from an initial pile of money. The most common version of the game is played with an initial amount of $1, hence the name.
; 0,2,4,6,8,15,17,19,21,23,30,32,34,36,38,45,47,49,51,53,60,62,64,66,68,75,77,79,81,83,90,92,94,96,98,105,107,109,111,113,120,122,124,126,128,135,137,139,141,143,150,152,154,156,158,165,167,169,171,173,180,182,184,186,188,195,197,199,201,203,210,212,214,216,218,225,227,229,231,233,240,242,244,246,248,255,257,259,261,263,270,272,274,276,278,285,287,289,291,293
; Formula: a(n) = 3*n-(n%5)

mov $1,$0
mod $1,5
mul $0,3
sub $0,$1
