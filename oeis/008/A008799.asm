; A008799: Molien series for group [2,6]+ = 226.
; Submitted by Jon Maiga
; 1,0,2,0,3,0,5,1,7,2,9,3,12,5,15,7,18,9,22,12,26,15,30,18,35,22,40,26,45,30,51,35,57,40,63,45,70,51,77,57,84,63,92,70,100,77,108,84,117,92,126,100,135,108,145,117,155,126,165,135,176,145,187,155,198,165,210,176,222,187,234,198,247,210,260,222,273,234,287,247,301,260,315,273,330,287,345,301,360,315,376,330,392,345,408,360,425,376,442,392

add $0,1
mov $2,-2
bin $2,$0
div $2,2
mov $3,$2
bin $3,3
div $3,$2
mov $0,$3
