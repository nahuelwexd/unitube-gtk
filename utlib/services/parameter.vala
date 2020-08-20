/* UTLib - A YouTube Data API client library for Vala
 * Copyright (C) 2020 Nahuel Gomez Castro <nahual_gomca@outlook.com.ar>
 *
 * UTLib is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * UTLib is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with UTLib.  If not, see <https://www.gnu.org/licenses/>.
 */

public class Utlib.Parameter : Object {

  public string name { get; construct; }
  public bool is_required { get; construct; }

  public Parameter (string name, bool is_required = false) {
    Object (
      name: name,
      is_required: is_required
    );
  }
}