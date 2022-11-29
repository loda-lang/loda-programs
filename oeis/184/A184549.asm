; A184549: Super-birthdays (falling on the same weekday), version 1 (birth within the year following a February 29).
; 0,6,17,23,28,34,45,51,56,62,73,79,84,90,101,107,112,118,129,135,140,146,157,163,168,174,185,191,196,202,213,219,224,230,241,247,252,258,269,275,280,286,297,303,308,314
; Formula: a(n) = A184551(n+15)-106

add $0,15
seq $0,184551 ; Super-birthdays (falling on the same weekday), version 3 (birth within 2 and 3 years after a February 29).
sub $0,106
