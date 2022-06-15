; A193847: Mirror of the triangle A193846.
; Submitted by ChelseaOilman
; 2,8,4,26,28,8,80,136,80,16,242,568,512,208,32,728,2188,2672,1648,512,64,2186,8020,12392,10288,4832,1216,128,6560,28432,53216,55648,35072,13312,2816,256,19682,98416,216512,273376,216512,110080,35072

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193846 ; Triangular array:  the fission of ((x+2)^n) by ((x+1)^n).
