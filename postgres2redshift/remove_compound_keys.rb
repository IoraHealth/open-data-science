puts STDIN.read.split(/ALTER TABLE [a-z_]+\s+ADD CONSTRAINT [a-z_]+ PRIMARY KEY \(.*?\);/).join("\n")
