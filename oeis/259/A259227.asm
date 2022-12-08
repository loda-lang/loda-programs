; A259227: Hydropronic numbers: numbers n that can be written as a product of 2 integers whose sum is equal to ceiling(n/ceiling(sqrt(n))) + ceiling(sqrt(n)).
; Submitted by STE\/E
; 1,2,3,4,6,8,9,10,12,15,16,18,20,21,24,25,28,30,32,35,36,40,42,45,48,49,50,54,56,60,63,64,66,70,72,77,80,81,84,88,90,91,96,99,100,104,108,110,112,117,120,121,126,130,132,135,140,143,144,150,154,156,160,165,168,169,170,176,180,182,187,192,195,196,198,204,208,210,216,221,224,225,228,234,238,240,247,252,255,256,260,266,270,272,273,280,285,288,289,294
; Formula: a(n) = A172412(n+1)/4

add $0,1
seq $0,172412 ; Multiples of 4 with the property that addition of a square gives a square that is not larger than the square for any later term.
div $0,4
