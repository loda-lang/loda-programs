; A397989: Upper (1/3,1/2) midsequence of triangular numbers (A000217) and squares (A000290); see Comments.
; Submitted by Science United
; 0,1,3,7,12,18,25,34,44,56,69,83,98,115,133,153,174,196,219,244,270,298,327,357,388,421,455,491,528,566,605,646,688,732,777,823,870,919,969,1021,1074,1128,1183,1240,1298,1358,1419,1481,1544,1609,1675,1743
; Formula: a(n) = truncate((binomial(-4*n,2)+9)/12)

mul $0,-4
bin $0,2
add $0,9
div $0,12
