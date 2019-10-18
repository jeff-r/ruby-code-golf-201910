a=$<.read.split
w=a.shift
while w do
if w[2]=='z'
p w
while 1 do
w=a.shift
p w
break if w.size>3 && !"aeiou".include?(w[3])
end
end
w=a.shift
end
