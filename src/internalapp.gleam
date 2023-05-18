import gleam/io
import gleam/erlang.{system_time,Millisecond}
import gleam/int

pub fn main() {
  io.println("Hello from internalapp!")
  let time = system_time(Millisecond)
  io.print(int.to_string(time) <> "\n")
}
