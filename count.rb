p ARGV.inject(0){|s,f|c=File.read f;s+=c.split(/\s+/).count}
