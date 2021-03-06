# 1:rubyで配列のユニーク要素だけ出力する

ary = [1, 2, 3, 1, 2, 1, 2, 6, 5, 'ruby', 'python', 'ruby']
p ary.uniq
# .uniqメソッドは数字だけでなく、配列内のテキストの重複要素も削除

# 2:rubyで配列のnill要素を削除

ary = ["ruby", nil, "java", nil, nil, "python"]
p ary.compact
# compactメソッドは配列に含まれる要素の中で「nil」である要素を取り除いた新しい配列を返す

# 3:rubyで２次元配列の値を操作する

ary = [["php", "java", "ruby", "python"],["バージョン3","バージョン2","バージョン1","バージョン0.1"]]

p ary.transpose
p ary.transpose.to_h
# 二次元配列とは、配列の中に配列が入っている形
# transposeメソッドは、配列を行列に見立てて行と列の入れ替えを行う
# to_hでハッシュ化できる

# 4:rubyでzipメソッドを利用した場合の動作
array = ["ruby", "python", "java"]
num = [1, 2, 3]
p array.zip(num)
# 自身と引数に渡した配列の各要素からなる配列の配列を生成して返す

# 5:rubyでproductメソッドを利用した場合の動作
array1 = ['プログラミング言語']
array2 = %w[ruby python java]
p array1.product(array2)
# レシーバの配列と引数で与えられた配列（複数可）のそれぞれから要素を1 個ずつとって配列とし，それらのすべての配列を要素とする配列を返す

#6:rubyで配列内の要素をソートする
ary = [5, 6, 1, 3, 4]
p ary.sort

# 7:rubyの配列内の要素をカウントする
ary = ["イシカワ","トウキョウ","アオモリ"]
p ary.count

# 8:rubyの配列内の要素を取得し、新しい配列で返す
ary = ["足立区","港区","豊島区","江東区"]
p ary.take(3)
#takeメソッド オブジェクトの先頭から n 要素を配列として返す

# 9:rubyの配列内の要素を大文字で表示するの回答
ary = ["python", "ruby", "java"]
p ary.map { |text| text.upcase }

# 10:rubyの配列へ繰り返し処理を実行する
array =["牛丼","豚丼","カツ丼"]
array.each_with_index  do |array,i|
  #ここに処理を記載
	puts "#{i+1}:#{array}"
end

# 11:rubyの配列で真の値を取得する
array = [20, 21, 22, 23, 24, 25, 26]
p array.select { |n| n % 3 == 0 }
p array.find_all { |n| n % 3 == 0 }

# 12:rubyの配列で真の値を取得するの回答

ruby