; A132064: Numbers multiplied by 4 and written backwards.
; Submitted by Jamie Morken(s4)
; 1,4,61,442,8671,48643,275491,4691011,44046781,421781671,4866217861,44417846491,469583176771,4807072338781,42155398282291,461921395126861,4447050855867481,42996432430288771,480551127927589171,4866530171154022291,46198061648602166491,469566804495642297481,4299819652897127628781,42151501588511687299171,486691947640453600606861,4447242044181650977676491,46950701930662767186988771,480559747860156227708208781,4215382380194260441998322291,46198239976714077702592516861,444760073018013658609959297481

mov $2,$0
mov $0,4
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $0,4
  sub $2,1
lpe
sub $0,4
div $0,4
add $0,1
