; docformat = 'rst'


;= binary integers
b1 = '01'BB
b2 = '01'B
b3 = '01'BS
b4 = '01'BU
b5 = '01'BUS
b6 = '01'BL
b7 = '01'BUL
b8 = '01'BLL
b9 = '01'BULL

;= octal integers
o1 = "45B
o4 = '45'OB
o2 = "45
o3 = '45'O
o3 = '45'OS
o5 = "45U
o6 = '45'OL
o7 = "45L
o8 = '45'OL
o9 = "45UL
o10 = '45'OUL
o11 = "45LL
o12 = '45'OLL
o13 = "45ULL
o14 = '45'OULL

;= octal syntax errors
o15 = "45 monkeys"

;= hexadecimal integers
h1 = 'a0'XB
h2 = 'a0'X
h3 = 'a0'XS
h4 = 'a0'XU
h5 = 'a0'XUS
h6 = 'a0'XL
h7 = 'a0'XUL
h8 = 'a0'XLL
h9 = 'a0'XULL

;= decimal integers
d1 = 0B
d2 = 0
d3 = 0S
d4 = 0US
d5 = 0L
d6 = 0UL
d7 = 0LL
d8 = 0ULL

;= floats
f1 = 1.
f2 = .1
f3 = 1.1
f4 = 1e
f5 = 10e
f6 = 1e5
f7 = 1.1e5
f8 = .1e5
f9 = 1.e5
f10 = .1e5
f11 = 1.1e+5
f12 = 1.1e-5

;= strings
s1 = 'Hello, world!'
s2 = "Hello, world!"
s3 = 'Hello!\n'

;= system variables
help, !p
help, !d.window

end
